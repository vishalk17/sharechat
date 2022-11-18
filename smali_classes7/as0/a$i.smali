.class public final Las0/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhs0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las0/a;->A()Lhs0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhs0/b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Las0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las0/a<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Las0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las0/a<",
            "TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Las0/a$i;->b:Las0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lhs0/c;Ldp0/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhs0/c<",
            "-TR;>;",
            "Ldp0/p<",
            "-TE;-",
            "Lvo0/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Las0/a$i;->b:Las0/a;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p2}, Las0/a;->p(Las0/a;Lhs0/c;ILdp0/p;)V

    return-void
.end method
