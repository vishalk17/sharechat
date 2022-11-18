.class public final Lej0/b$r;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej0/b;->f(Lsharechat/model/profile/moods/Mood;Ljava/lang/String;Ljava/lang/String;Lgj0/l;Lsharechat/model/profile/moods/Mood;Ldp0/l;Ldp0/l;Ll1/g;I)V
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
.field public final synthetic b:Lsharechat/model/profile/moods/Mood;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lgj0/l;

.field public final synthetic f:Lsharechat/model/profile/moods/Mood;

.field public final synthetic g:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lsharechat/model/profile/moods/Mood;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lsharechat/model/profile/moods/Mood;Ljava/lang/String;Ljava/lang/String;Lgj0/l;Lsharechat/model/profile/moods/Mood;Ldp0/l;Ldp0/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/profile/moods/Mood;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgj0/l;",
            "Lsharechat/model/profile/moods/Mood;",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/profile/moods/Mood;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lej0/b$r;->b:Lsharechat/model/profile/moods/Mood;

    iput-object p2, p0, Lej0/b$r;->c:Ljava/lang/String;

    iput-object p3, p0, Lej0/b$r;->d:Ljava/lang/String;

    iput-object p4, p0, Lej0/b$r;->e:Lgj0/l;

    iput-object p5, p0, Lej0/b$r;->f:Lsharechat/model/profile/moods/Mood;

    iput-object p6, p0, Lej0/b$r;->g:Ldp0/l;

    iput-object p7, p0, Lej0/b$r;->h:Ldp0/l;

    iput p8, p0, Lej0/b$r;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lej0/b$r;->b:Lsharechat/model/profile/moods/Mood;

    iget-object v1, p0, Lej0/b$r;->c:Ljava/lang/String;

    iget-object v2, p0, Lej0/b$r;->d:Ljava/lang/String;

    iget-object v3, p0, Lej0/b$r;->e:Lgj0/l;

    iget-object v4, p0, Lej0/b$r;->f:Lsharechat/model/profile/moods/Mood;

    iget-object v5, p0, Lej0/b$r;->g:Ldp0/l;

    iget-object v6, p0, Lej0/b$r;->h:Ldp0/l;

    iget p1, p0, Lej0/b$r;->i:I

    or-int/lit8 v8, p1, 0x1

    invoke-static/range {v0 .. v8}, Lej0/b;->f(Lsharechat/model/profile/moods/Mood;Ljava/lang/String;Ljava/lang/String;Lgj0/l;Lsharechat/model/profile/moods/Mood;Ldp0/l;Ldp0/l;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
