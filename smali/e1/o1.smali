.class public final Le1/o1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Le1/r1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Le1/s1;

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Le1/s1;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le1/s1;Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/s1;",
            "Ldp0/l<",
            "-",
            "Le1/s1;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le1/o1;->b:Le1/s1;

    iput-object p2, p0, Le1/o1;->c:Ldp0/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Le1/r1;

    iget-object v1, p0, Le1/o1;->b:Le1/s1;

    iget-object v2, p0, Le1/o1;->c:Ldp0/l;

    invoke-direct {v0, v1, v2}, Le1/r1;-><init>(Le1/s1;Ldp0/l;)V

    return-object v0
.end method
