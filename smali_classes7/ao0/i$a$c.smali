.class public final Lao0/i$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lao0/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic c:Lao0/i$a;


# direct methods
.method public constructor <init>(Lao0/i$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lao0/i$a$c;->c:Lao0/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lao0/i$a$c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lao0/i$a$c;->c:Lao0/i$a;

    iget-object v0, v0, Lao0/i$a;->b:Lmn0/y;

    iget-object v1, p0, Lao0/i$a$c;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lmn0/y;->d(Ljava/lang/Object;)V

    return-void
.end method
