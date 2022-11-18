.class public final synthetic Lwx0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic c:Lwx0/g;

.field public static final synthetic d:Lwx0/g;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lwx0/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwx0/g;-><init>(I)V

    sput-object v0, Lwx0/g;->c:Lwx0/g;

    new-instance v0, Lwx0/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwx0/g;-><init>(I)V

    sput-object v0, Lwx0/g;->d:Lwx0/g;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwx0/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lwx0/g;->b:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget p1, Lsharechat/feature/chat/CustomRecyclerContainer;->e:I

    return-void

    :goto_0
    sget-object p1, Lsharechat/feature/compose/main/ComposeActivity;->L:Lsharechat/feature/compose/main/ComposeActivity$b;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
