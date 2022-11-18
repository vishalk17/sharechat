.class public final Le1/o3;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Le1/s3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Le1/t3;

.field public final synthetic c:Lr0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/h<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Z

.field public final synthetic e:Ldp0/l;
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
.method public constructor <init>(Le1/t3;Lr0/h;Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/t3;",
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

    iput-object p1, p0, Le1/o3;->b:Le1/t3;

    iput-object p2, p0, Le1/o3;->c:Lr0/h;

    const/4 p1, 0x0

    iput-boolean p1, p0, Le1/o3;->d:Z

    iput-object p3, p0, Le1/o3;->e:Ldp0/l;

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Le1/s3;

    .line 2
    iget-object v1, p0, Le1/o3;->b:Le1/t3;

    .line 3
    iget-object v2, p0, Le1/o3;->c:Lr0/h;

    .line 4
    iget-boolean v3, p0, Le1/o3;->d:Z

    .line 5
    iget-object v4, p0, Le1/o3;->e:Ldp0/l;

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Le1/s3;-><init>(Le1/t3;Lr0/h;ZLdp0/l;)V

    return-object v0
.end method
