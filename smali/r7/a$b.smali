.class public final Lr7/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Z

.field public final c:Ln7/d;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ZLn7/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr7/a$b;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-boolean p2, p0, Lr7/a$b;->b:Z

    .line 4
    iput-object p3, p0, Lr7/a$b;->c:Ln7/d;

    .line 5
    iput-object p4, p0, Lr7/a$b;->d:Ljava/lang/String;

    return-void
.end method
