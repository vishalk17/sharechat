.class final Lio/intercom/android/sdk/post/PostActivityV2Kt$TopBar$2;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/post/PostActivityV2Kt;->TopBar(Lx1/h;Lio/intercom/android/sdk/models/Avatar;Ljava/lang/String;Ljava/lang/String;Ldp0/a;Ll1/g;I)V
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

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $avatar:Lio/intercom/android/sdk/models/Avatar;

.field public final synthetic $modifier:Lx1/h;

.field public final synthetic $onCloseClick:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $subTitle:Ljava/lang/String;

.field public final synthetic $title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx1/h;Lio/intercom/android/sdk/models/Avatar;Ljava/lang/String;Ljava/lang/String;Ldp0/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lio/intercom/android/sdk/models/Avatar;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/post/PostActivityV2Kt$TopBar$2;->$modifier:Lx1/h;

    iput-object p2, p0, Lio/intercom/android/sdk/post/PostActivityV2Kt$TopBar$2;->$avatar:Lio/intercom/android/sdk/models/Avatar;

    iput-object p3, p0, Lio/intercom/android/sdk/post/PostActivityV2Kt$TopBar$2;->$title:Ljava/lang/String;

    iput-object p4, p0, Lio/intercom/android/sdk/post/PostActivityV2Kt$TopBar$2;->$subTitle:Ljava/lang/String;

    iput-object p5, p0, Lio/intercom/android/sdk/post/PostActivityV2Kt$TopBar$2;->$onCloseClick:Ldp0/a;

    iput p6, p0, Lio/intercom/android/sdk/post/PostActivityV2Kt$TopBar$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/post/PostActivityV2Kt$TopBar$2;->invoke(Ll1/g;I)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final invoke(Ll1/g;I)V
    .locals 7

    iget-object v0, p0, Lio/intercom/android/sdk/post/PostActivityV2Kt$TopBar$2;->$modifier:Lx1/h;

    iget-object v1, p0, Lio/intercom/android/sdk/post/PostActivityV2Kt$TopBar$2;->$avatar:Lio/intercom/android/sdk/models/Avatar;

    iget-object v2, p0, Lio/intercom/android/sdk/post/PostActivityV2Kt$TopBar$2;->$title:Ljava/lang/String;

    iget-object v3, p0, Lio/intercom/android/sdk/post/PostActivityV2Kt$TopBar$2;->$subTitle:Ljava/lang/String;

    iget-object v4, p0, Lio/intercom/android/sdk/post/PostActivityV2Kt$TopBar$2;->$onCloseClick:Ldp0/a;

    iget p2, p0, Lio/intercom/android/sdk/post/PostActivityV2Kt$TopBar$2;->$$changed:I

    or-int/lit8 v6, p2, 0x1

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/post/PostActivityV2Kt;->TopBar(Lx1/h;Lio/intercom/android/sdk/models/Avatar;Ljava/lang/String;Ljava/lang/String;Ldp0/a;Ll1/g;I)V

    return-void
.end method
