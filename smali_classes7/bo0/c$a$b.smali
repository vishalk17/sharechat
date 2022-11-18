.class public final Lbo0/c$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo0/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic c:Lbo0/c$a;


# direct methods
.method public constructor <init>(Lbo0/c$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbo0/c$a$b;->c:Lbo0/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lbo0/c$a$b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbo0/c$a$b;->c:Lbo0/c$a;

    iget-object v0, v0, Lbo0/c$a;->c:Lmn0/c0;

    iget-object v1, p0, Lbo0/c$a$b;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lmn0/c0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
