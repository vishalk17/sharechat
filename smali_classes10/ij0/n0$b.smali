.class public final Lij0/n0$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij0/n0;->a(Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/MoodMeta;Ldp0/a;Ljava/lang/String;Ldp0/p;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/UserEntity;

.field public final synthetic c:Lsharechat/library/cvo/MoodMeta;

.field public final synthetic d:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/MoodMeta;Ldp0/a;Ljava/lang/String;Ldp0/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/UserEntity;",
            "Lsharechat/library/cvo/MoodMeta;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lij0/n0$b;->b:Lsharechat/library/cvo/UserEntity;

    iput-object p2, p0, Lij0/n0$b;->c:Lsharechat/library/cvo/MoodMeta;

    iput-object p3, p0, Lij0/n0$b;->d:Ldp0/a;

    iput-object p4, p0, Lij0/n0$b;->e:Ljava/lang/String;

    iput-object p5, p0, Lij0/n0$b;->f:Ldp0/p;

    iput p6, p0, Lij0/n0$b;->g:I

    iput p7, p0, Lij0/n0$b;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lij0/n0$b;->b:Lsharechat/library/cvo/UserEntity;

    iget-object v1, p0, Lij0/n0$b;->c:Lsharechat/library/cvo/MoodMeta;

    iget-object v2, p0, Lij0/n0$b;->d:Ldp0/a;

    iget-object v3, p0, Lij0/n0$b;->e:Ljava/lang/String;

    iget-object v4, p0, Lij0/n0$b;->f:Ldp0/p;

    iget p1, p0, Lij0/n0$b;->g:I

    or-int/lit8 v6, p1, 0x1

    iget v7, p0, Lij0/n0$b;->h:I

    .line 2
    invoke-static/range {v0 .. v7}, Lij0/n0;->a(Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/MoodMeta;Ldp0/a;Ljava/lang/String;Ldp0/p;Ll1/g;II)V

    .line 3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
