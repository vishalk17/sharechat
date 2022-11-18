.class public final Lao0/u0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lao0/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final b:Lao0/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lao0/u0$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lao0/u0;


# direct methods
.method public constructor <init>(Lao0/u0;Lao0/u0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lao0/u0$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lao0/u0$b;->c:Lao0/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lao0/u0$b;->b:Lao0/u0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lao0/u0$b;->c:Lao0/u0;

    iget-object v0, v0, Lao0/a;->b:Lmn0/w;

    iget-object v1, p0, Lao0/u0$b;->b:Lao0/u0$a;

    invoke-interface {v0, v1}, Lmn0/w;->e(Lmn0/y;)V

    return-void
.end method
