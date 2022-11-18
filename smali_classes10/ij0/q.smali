.class public final Lij0/q;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lss1/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lsharechat/library/cvo/MoodMeta;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lsharechat/library/cvo/MoodMeta;


# direct methods
.method public constructor <init>(Lss1/a;Ljava/lang/String;Ljava/lang/String;ZLdp0/l;Lsharechat/library/cvo/MoodMeta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lss1/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ldp0/l<",
            "-",
            "Lsharechat/library/cvo/MoodMeta;",
            "Lro0/x;",
            ">;",
            "Lsharechat/library/cvo/MoodMeta;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lij0/q;->b:Lss1/a;

    iput-object p2, p0, Lij0/q;->c:Ljava/lang/String;

    iput-object p3, p0, Lij0/q;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lij0/q;->e:Z

    iput-object p5, p0, Lij0/q;->f:Ldp0/l;

    iput-object p6, p0, Lij0/q;->g:Lsharechat/library/cvo/MoodMeta;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lij0/q;->b:Lss1/a;

    .line 2
    iget-object v1, p0, Lij0/q;->c:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lij0/q;->d:Ljava/lang/String;

    .line 4
    iget-boolean v4, p0, Lij0/q;->e:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const/4 v11, 0x0

    const-string v3, "DeleteMood"

    .line 5
    invoke-static/range {v0 .. v11}, Lss1/a$a;->s(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lij0/q;->f:Ldp0/l;

    iget-object v1, p0, Lij0/q;->g:Lsharechat/library/cvo/MoodMeta;

    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
