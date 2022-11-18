.class public final Lt21/r$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt21/r;->b(Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;Ldp0/a;Ldp0/a;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Lqf/g;",
        "Ljava/lang/Integer;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;

.field public final synthetic c:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;Ldp0/a;Ldp0/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lt21/r$c;->b:Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;

    iput-object p2, p0, Lt21/r$c;->c:Ldp0/a;

    iput-object p3, p0, Lt21/r$c;->d:Ldp0/a;

    iput p4, p0, Lt21/r$c;->e:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lqf/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ll1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const-string v0, "$this$HorizontalPager"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x70

    if-nez p1, :cond_1

    invoke-interface {p3, p2}, Ll1/g;->r(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p4, p1

    :cond_1
    and-int/lit16 p1, p4, 0x2d1

    const/16 p4, 0x90

    if-ne p1, p4, :cond_3

    .line 3
    invoke-interface {p3}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {p3}, Ll1/g;->j()V

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    iget-object p1, p0, Lt21/r$c;->b:Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;

    .line 6
    iget-object p1, p1, Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;->d:Ljava/util/List;

    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/consultation/CuesEntryPointData;

    .line 8
    iget-object p2, p0, Lt21/r$c;->c:Ldp0/a;

    .line 9
    iget-object p4, p0, Lt21/r$c;->d:Ldp0/a;

    iget v0, p0, Lt21/r$c;->e:I

    and-int/lit8 v1, v0, 0x70

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    .line 10
    invoke-static {p1, p2, p4, p3, v0}, Lt21/r;->a(Lsharechat/model/chatroom/local/consultation/CuesEntryPointData;Ldp0/a;Ldp0/a;Ll1/g;I)V

    .line 11
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
