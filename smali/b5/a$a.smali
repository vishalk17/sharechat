.class public final Lb5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb5/b$a<",
        "Lw4/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    check-cast p1, Lw4/f;

    .line 2
    invoke-virtual {p1, p2}, Lw4/f;->f(Landroid/graphics/Rect;)V

    return-void
.end method
