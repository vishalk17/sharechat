.class public final Lsf0/b0;
.super Lh71/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsf0/b0$a;
    }
.end annotation


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqf0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Z

.field public final w:Ljava/lang/Boolean;

.field public final x:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public y:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ldp0/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lqf0/a;",
            ">;",
            "Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Boolean;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move-object v2, p5

    move-object v3, p9

    const-string v4, "tagName"

    invoke-static {p3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "bucketId"

    invoke-static {p5, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "groupTagType"

    invoke-static {p9, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lh71/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    move-object v4, p2

    .line 2
    iput-object v4, v0, Lsf0/b0;->j:Landroid/content/Context;

    .line 3
    iput-object v1, v0, Lsf0/b0;->k:Ljava/lang/String;

    move-object v1, p4

    .line 4
    iput-object v1, v0, Lsf0/b0;->l:Ljava/lang/String;

    .line 5
    iput-object v2, v0, Lsf0/b0;->m:Ljava/lang/String;

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lsf0/b0;->n:Ljava/lang/String;

    move-object v1, p7

    .line 7
    iput-object v1, v0, Lsf0/b0;->o:Ljava/lang/String;

    move-object v1, p8

    .line 8
    iput-object v1, v0, Lsf0/b0;->p:Ljava/util/List;

    .line 9
    iput-object v3, v0, Lsf0/b0;->q:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    move-object v1, p10

    .line 10
    iput-object v1, v0, Lsf0/b0;->r:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 11
    iput-object v1, v0, Lsf0/b0;->s:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 12
    iput-object v1, v0, Lsf0/b0;->t:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 13
    iput-object v1, v0, Lsf0/b0;->u:Ljava/lang/String;

    move/from16 v1, p14

    .line 14
    iput-boolean v1, v0, Lsf0/b0;->v:Z

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lsf0/b0;->w:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Lsf0/b0;->x:Ldp0/a;

    return-void
.end method


# virtual methods
.method public final b(I)Lqf0/a;
    .locals 1

    iget-object v0, p0, Lsf0/b0;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqf0/a;

    return-object p1
.end method

.method public final c(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lsf0/b0;->p:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lqf0/a;

    .line 4
    invoke-virtual {v2}, Lqf0/a;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lsf0/b0;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lsf0/b0$b;

    invoke-direct {v0, p0, p1}, Lsf0/b0$b;-><init>(Lsf0/b0;I)V

    invoke-virtual {p0, p1, v0}, Lh71/a;->a(ILdp0/a;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 2
    iget v0, p0, Lsf0/b0;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsf0/b0;->y:I

    return-object p1
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lsf0/b0;->b(I)Lqf0/a;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lqf0/a;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_3

    .line 3
    :cond_2
    sget-object v0, Lsf0/b0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    iget-object p1, p0, Lsf0/b0;->j:Landroid/content/Context;

    const v0, 0x7f1201af

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 5
    :cond_4
    iget-object p1, p0, Lsf0/b0;->j:Landroid/content/Context;

    const v0, 0x7f120248

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 6
    :cond_5
    iget-object p1, p0, Lsf0/b0;->j:Landroid/content/Context;

    const v0, 0x7f120410

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 7
    :cond_6
    iget-object p1, p0, Lsf0/b0;->j:Landroid/content/Context;

    const v0, 0x7f120b6b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    move-object v0, v3

    :goto_3
    return-object v0
.end method
