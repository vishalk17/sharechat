.class public final Le1/r3;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Le1/t3;",
        "Le1/s3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lr0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/h<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Z

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Le1/t3;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr0/h;Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h<",
            "Ljava/lang/Float;",
            ">;Z",
            "Ldp0/l<",
            "-",
            "Le1/t3;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le1/r3;->b:Lr0/h;

    const/4 p1, 0x0

    iput-boolean p1, p0, Le1/r3;->c:Z

    iput-object p2, p0, Le1/r3;->d:Ldp0/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Le1/t3;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Le1/s3;

    .line 4
    iget-object v1, p0, Le1/r3;->b:Lr0/h;

    .line 5
    iget-boolean v2, p0, Le1/r3;->c:Z

    .line 6
    iget-object v3, p0, Le1/r3;->d:Ldp0/l;

    .line 7
    invoke-direct {v0, p1, v1, v2, v3}, Le1/s3;-><init>(Le1/t3;Lr0/h;ZLdp0/l;)V

    return-object v0
.end method
