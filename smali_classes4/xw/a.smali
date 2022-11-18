.class public final Lxw/a;
.super Lea0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxw/a$a;
    }
.end annotation


# static fields
.field public static final s:Lxw/a$a;


# instance fields
.field private final j:Landroid/content/Context;

.field private final k:Ljava/lang/String;

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Ljava/lang/String;

.field private final p:Z

.field private final q:Z

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxw/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxw/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lxw/a;->s:Lxw/a$a;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;ZZZLjava/lang/String;ZZ)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUserId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lea0/a;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 3
    iput-object p2, p0, Lxw/a;->j:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lxw/a;->k:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lxw/a;->l:Z

    .line 6
    iput-boolean p5, p0, Lxw/a;->m:Z

    .line 7
    iput-boolean p6, p0, Lxw/a;->n:Z

    .line 8
    iput-object p7, p0, Lxw/a;->o:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, Lxw/a;->p:Z

    .line 10
    iput-boolean p9, p0, Lxw/a;->q:Z

    const/4 p1, 0x4

    .line 11
    iput p1, p0, Lxw/a;->r:I

    if-nez p4, :cond_2

    const/4 p1, 0x4

    add-int/lit8 p1, p1, -0x1

    .line 12
    iput p1, p0, Lxw/a;->r:I

    if-nez p5, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 13
    iput p1, p0, Lxw/a;->r:I

    :cond_0
    if-nez p8, :cond_1

    .line 14
    iget p1, p0, Lxw/a;->r:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lxw/a;->r:I

    :cond_1
    if-nez p9, :cond_2

    .line 15
    iget p1, p0, Lxw/a;->r:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lxw/a;->r:I

    :cond_2
    if-nez p6, :cond_3

    .line 16
    iget p1, p0, Lxw/a;->r:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lxw/a;->r:I

    :cond_3
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;ZZZLjava/lang/String;ZZILkotlin/jvm/internal/h;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move/from16 v11, p8

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    move/from16 v12, p9

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    .line 1
    invoke-direct/range {v3 .. v12}, Lxw/a;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;ZZZLjava/lang/String;ZZ)V

    return-void
.end method

.method public static final synthetic b(Lxw/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxw/a;->q:Z

    return p0
.end method

.method public static final synthetic c(Lxw/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxw/a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lxw/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxw/a;->p:Z

    return p0
.end method

.method public static final synthetic e(Lxw/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxw/a;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Lxw/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxw/a;->l:Z

    return p0
.end method


# virtual methods
.method public final g(I)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string p1, "ChatRoomListingFragment"

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Viewpager doesn\'t have fragment for position : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "group_tag"

    goto :goto_0

    :cond_2
    const-string p1, "ProfileGallery"

    goto :goto_0

    :cond_3
    const-string p1, "ProfilePost"

    :goto_0
    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lxw/a;->r:I

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lxw/a$b;

    invoke-direct {v0, p1, p0}, Lxw/a$b;-><init>(ILxw/a;)V

    invoke-virtual {p0, p1, v0}, Lea0/a;->a(ILr00/a;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_4

    .line 1
    :cond_0
    iget-object p1, p0, Lxw/a;->j:Landroid/content/Context;

    iget-boolean v0, p0, Lxw/a;->l:Z

    if-eqz v0, :cond_1

    const v0, 0x7f120616

    goto :goto_0

    :cond_1
    const v0, 0x7f120185

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 2
    :cond_2
    iget-object p1, p0, Lxw/a;->j:Landroid/content/Context;

    iget-boolean v0, p0, Lxw/a;->m:Z

    if-eqz v0, :cond_3

    const v0, 0x7f120618

    goto :goto_1

    :cond_3
    const v0, 0x7f12093c

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 3
    :cond_4
    iget-boolean v1, p0, Lxw/a;->q:Z

    if-eqz v1, :cond_6

    iget-object p1, p0, Lxw/a;->j:Landroid/content/Context;

    iget-boolean v0, p0, Lxw/a;->l:Z

    if-eqz v0, :cond_5

    const v0, 0x7f120384

    goto :goto_2

    :cond_5
    const v0, 0x7f1203cd

    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lxw/a;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_4

    .line 4
    :cond_7
    iget-boolean v1, p0, Lxw/a;->p:Z

    if-eqz v1, :cond_9

    iget-object p1, p0, Lxw/a;->j:Landroid/content/Context;

    iget-boolean v0, p0, Lxw/a;->l:Z

    if-eqz v0, :cond_8

    const v0, 0x7f12061d

    goto :goto_3

    :cond_8
    const v0, 0x7f120728

    :goto_3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_9
    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lxw/a;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_4
    return-object p1
.end method
