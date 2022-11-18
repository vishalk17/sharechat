.class public final Li80/j;
.super Li80/d;
.source "SourceFile"

# interfaces
.implements Lg02/a;


# instance fields
.field public final d:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc90/a;Lin/mohalla/sharechat/common/auth/AuthUtil;)V
    .locals 11
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "baseRepoParams"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li80/d;-><init>(Lc90/a;)V

    .line 2
    iput-object p2, p0, Li80/j;->d:Lin/mohalla/sharechat/common/auth/AuthUtil;

    const-string v1, "Noto Sans"

    const-string v2, "Glegoo"

    const-string v3, "Teko"

    const-string v4, "Kalam"

    const-string v5, "Baloo"

    const-string v6, "Rozha One"

    const-string v7, "Amita"

    const-string v8, "Arya"

    const-string v9, "Tillana"

    const-string v10, "Modak"

    .line 3
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Li80/j;->e:Ljava/util/List;

    const-string v0, "Noto Sans"

    const-string v1, "Glegoo"

    const-string v2, "Teko"

    const-string v3, "Kalam"

    const-string v4, "Baloo"

    const-string v5, "Rozha One"

    const-string v6, "Amita"

    const-string v7, "Arya"

    const-string v8, "Tillana"

    const-string v9, "Modak"

    .line 4
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Li80/j;->f:Ljava/util/List;

    const-string v0, "Noto Sans"

    const-string v1, "Glegoo"

    const-string v2, "Teko"

    const-string v3, "Kalam"

    const-string v4, "Baloo"

    const-string v5, "Rozha One"

    const-string v6, "Amita"

    const-string v7, "Arya"

    const-string v8, "Tillana"

    const-string v9, "Modak"

    .line 5
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Li80/j;->g:Ljava/util/List;

    const-string v0, "Noto Sans"

    const-string v1, "Glegoo"

    const-string v2, "Teko"

    const-string v3, "Kalam"

    const-string v4, "Baloo"

    const-string v5, "Rozha One"

    const-string v6, "Amita"

    const-string v7, "Arya"

    const-string v8, "Tillana"

    const-string v9, "Modak"

    .line 6
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Li80/j;->h:Ljava/util/List;

    const-string v0, "Noto Sans"

    const-string v1, "Glegoo"

    const-string v2, "Teko"

    const-string v3, "Kalam"

    const-string v4, "Baloo"

    const-string v5, "Rozha One"

    const-string v6, "Amita"

    const-string v7, "Arya"

    const-string v8, "Tillana"

    const-string v9, "Modak"

    .line 7
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Li80/j;->i:Ljava/util/List;

    const-string v0, "Hind Siliguri"

    const-string v1, "Atma"

    const-string v2, "Galada"

    const-string v3, "Baloo Da"

    const-string v4, "Mina"

    const-string v5, "Noto Sans"

    const-string v6, "Montessarat"

    const-string v7, "Amatic SC"

    const-string v8, "Lacquer"

    const-string v9, "Beth Ellen"

    .line 8
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Li80/j;->j:Ljava/util/List;

    const-string v0, "Hind Siliguri"

    const-string v1, "Atma"

    const-string v2, "Galada"

    const-string v3, "Baloo Da"

    const-string v4, "Mina"

    const-string v5, "Noto Sans"

    const-string v6, "Montessarat"

    const-string v7, "Amatic SC"

    const-string v8, "Lacquer"

    const-string v9, "Beth Ellen"

    .line 9
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Li80/j;->k:Ljava/util/List;

    const-string v0, "Baloo Bhaina"

    const-string v1, "Noto Sans"

    const-string v2, "Montessarat"

    const-string v3, "Amatic SC"

    const-string v4, "Lacquer"

    const-string v5, "Beth Ellen"

    const-string v6, "Grenze"

    const-string v7, "Saira Stencil One"

    const-string v8, "Indie Flower"

    const-string v9, "Lobster"

    .line 10
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Li80/j;->l:Ljava/util/List;

    const-string v0, "Baloo Paaji"

    const-string v1, "Mukta Mahee"

    const-string v2, "Noto Sans"

    const-string v3, "Montessarat"

    const-string v4, "Amatic SC"

    const-string v5, "Lacquer"

    const-string v6, "Beth Ellen"

    const-string v7, "Grenze"

    const-string v8, "Saira Stencil One"

    const-string v9, "Indie Flower"

    .line 11
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Li80/j;->m:Ljava/util/List;

    const-string v0, "Hind Vadodra"

    const-string v1, "Rasa"

    const-string v2, "Shrikhand"

    const-string v3, "Baloo Bhai"

    const-string v4, "Mukta Vaani"

    const-string v5, "Mogra"

    const-string v6, "Kumar One"

    const-string v7, "Farsan"

    const-string v8, "Kumar One Outline"

    const-string v9, "Amatic SC"

    .line 12
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Li80/j;->n:Ljava/util/List;

    const-string v0, "Baloo Chettan"

    const-string v1, "Noto Sans"

    const-string v2, "Montessarat"

    const-string v3, "Amatic SC"

    const-string v4, "Lacquer"

    const-string v5, "Beth Ellen"

    const-string v6, "Grenze"

    const-string v7, "Saira Stencil One"

    const-string v8, "Indie Flower"

    const-string v9, "Lobster"

    .line 13
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Li80/j;->o:Ljava/util/List;

    const-string v0, "Catamaran"

    const-string v1, "Hind Madurai"

    const-string v2, "Arima Madurai"

    const-string v3, "Mukta Malar"

    const-string v4, "Baloo Thambi"

    const-string v5, "Pavanam"

    const-string v6, "Meera Inimai"

    const-string v7, "Coiny"

    const-string v8, "Kavivanar"

    const-string v9, "Amatic SC"

    .line 14
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Li80/j;->p:Ljava/util/List;

    const-string v0, "Hind Guntur"

    const-string v1, "Mallana"

    const-string v2, "Gurajada"

    const-string v3, "Suranna"

    const-string v4, "Ramabhadra"

    const-string v5, "Timmana"

    const-string v6, "Baloo Tammudu"

    const-string v7, "Chathura"

    const-string v8, "Lakki Reddy"

    const-string v9, "Dhurjati"

    .line 15
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Li80/j;->q:Ljava/util/List;

    const-string v0, "Baloo Tamma"

    const-string v1, "Noto Sans"

    const-string v2, "Montessarat"

    const-string v3, "Amatic SC"

    const-string v4, "Lacquer"

    const-string v5, "Beth Ellen"

    const-string v6, "Grenze"

    const-string v7, "Saira Stencil One"

    const-string v8, "Indie Flower"

    const-string v9, "Lobster"

    .line 16
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Li80/j;->r:Ljava/util/List;

    const-string v0, "Noto Sans"

    const-string v1, "Montessarat"

    const-string v2, "Amatic SC"

    const-string v3, "Lacquer"

    const-string v4, "Beth Ellen"

    const-string v5, "Grenze"

    const-string v6, "Saira Stencil One"

    const-string v7, "Indie Flower"

    const-string v8, "Lobster"

    const-string v9, "Dancing Script"

    .line 17
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Li80/j;->s:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final fa()Lmn0/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li80/j;->d:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lmn0/a0;

    move-result-object v0

    .line 2
    new-instance v1, Li80/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Li80/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    sget-object v1, Lv60/n;->e:Lv60/n;

    .line 3
    invoke-virtual {v0, v1}, Lmn0/a0;->m(Lrn0/e;)Lmn0/a0;

    move-result-object v0

    return-object v0
.end method
