.class final Lsharechat/feature/chatroom/consultation/discovery/section_views/c$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/discovery/section_views/c;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/h;Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicListData;ZLr00/l;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/h;

.field final synthetic c:Landroidx/compose/ui/h;

.field final synthetic d:Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicListData;

.field final synthetic e:Z

.field final synthetic f:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:I

.field final synthetic h:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/h;Landroidx/compose/ui/h;Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicListData;ZLr00/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/ui/h;",
            "Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicListData;",
            "Z",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/c$c;->b:Landroidx/compose/ui/h;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/c$c;->c:Landroidx/compose/ui/h;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/c$c;->d:Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicListData;

    iput-boolean p4, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/c$c;->e:Z

    iput-object p5, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/c$c;->f:Lr00/l;

    iput p6, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/c$c;->g:I

    iput p7, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/c$c;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 8

    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/c$c;->b:Landroidx/compose/ui/h;

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/c$c;->c:Landroidx/compose/ui/h;

    iget-object v2, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/c$c;->d:Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicListData;

    iget-boolean v3, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/c$c;->e:Z

    iget-object v4, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/c$c;->f:Lr00/l;

    iget p2, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/c$c;->g:I

    or-int/lit8 v6, p2, 0x1

    iget v7, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/c$c;->h:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lsharechat/feature/chatroom/consultation/discovery/section_views/c;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/h;Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicListData;ZLr00/l;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/discovery/section_views/c$c;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
