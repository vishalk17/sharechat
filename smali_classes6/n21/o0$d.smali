.class public final Ln21/o0$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln21/o0;->a(Lx1/h;Lsharechat/model/chatroom/local/main/states/TextModerationData;Ldp0/l;Ljava/util/List;JLl1/g;II)V
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
.field public final synthetic b:Lx1/h;

.field public final synthetic c:Lsharechat/model/chatroom/local/main/states/TextModerationData;

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc2/w;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lx1/h;Lsharechat/model/chatroom/local/main/states/TextModerationData;Ldp0/l;Ljava/util/List;JII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lsharechat/model/chatroom/local/main/states/TextModerationData;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ljava/util/List<",
            "Lc2/w;",
            ">;JII)V"
        }
    .end annotation

    iput-object p1, p0, Ln21/o0$d;->b:Lx1/h;

    iput-object p2, p0, Ln21/o0$d;->c:Lsharechat/model/chatroom/local/main/states/TextModerationData;

    iput-object p3, p0, Ln21/o0$d;->d:Ldp0/l;

    iput-object p4, p0, Ln21/o0$d;->e:Ljava/util/List;

    iput-wide p5, p0, Ln21/o0$d;->f:J

    iput p7, p0, Ln21/o0$d;->g:I

    iput p8, p0, Ln21/o0$d;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Ln21/o0$d;->b:Lx1/h;

    iget-object v1, p0, Ln21/o0$d;->c:Lsharechat/model/chatroom/local/main/states/TextModerationData;

    iget-object v2, p0, Ln21/o0$d;->d:Ldp0/l;

    iget-object v3, p0, Ln21/o0$d;->e:Ljava/util/List;

    iget-wide v4, p0, Ln21/o0$d;->f:J

    iget p1, p0, Ln21/o0$d;->g:I

    or-int/lit8 v7, p1, 0x1

    iget v8, p0, Ln21/o0$d;->h:I

    invoke-static/range {v0 .. v8}, Ln21/o0;->a(Lx1/h;Lsharechat/model/chatroom/local/main/states/TextModerationData;Ldp0/l;Ljava/util/List;JLl1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
