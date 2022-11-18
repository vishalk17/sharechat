.class public final Lsh/z$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/z$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Lsh/z;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lsh/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsh/z$a$a;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lsh/z$a$a;->b:Lsh/z;

    return-void
.end method
