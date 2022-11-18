.class public final Lwl1/e$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwl1/e;->a(Lx1/h;Lol1/a;Ljava/lang/String;Lsharechat/library/cvo/interfaces/ViewPagerHandler;Llr1/a;Lvv0/b0;ZLjava/lang/String;Ll1/g;II)V
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

.field public final synthetic c:Lol1/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

.field public final synthetic f:Llr1/a;

.field public final synthetic g:Lvv0/b0;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lx1/h;Lol1/a;Ljava/lang/String;Lsharechat/library/cvo/interfaces/ViewPagerHandler;Llr1/a;Lvv0/b0;ZLjava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lwl1/e$b;->b:Lx1/h;

    iput-object p2, p0, Lwl1/e$b;->c:Lol1/a;

    iput-object p3, p0, Lwl1/e$b;->d:Ljava/lang/String;

    iput-object p4, p0, Lwl1/e$b;->e:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    iput-object p5, p0, Lwl1/e$b;->f:Llr1/a;

    iput-object p6, p0, Lwl1/e$b;->g:Lvv0/b0;

    iput-boolean p7, p0, Lwl1/e$b;->h:Z

    iput-object p8, p0, Lwl1/e$b;->i:Ljava/lang/String;

    iput p9, p0, Lwl1/e$b;->j:I

    iput p10, p0, Lwl1/e$b;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lwl1/e$b;->b:Lx1/h;

    iget-object v1, p0, Lwl1/e$b;->c:Lol1/a;

    iget-object v2, p0, Lwl1/e$b;->d:Ljava/lang/String;

    iget-object v3, p0, Lwl1/e$b;->e:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    iget-object v4, p0, Lwl1/e$b;->f:Llr1/a;

    iget-object v5, p0, Lwl1/e$b;->g:Lvv0/b0;

    iget-boolean v6, p0, Lwl1/e$b;->h:Z

    iget-object v7, p0, Lwl1/e$b;->i:Ljava/lang/String;

    iget p1, p0, Lwl1/e$b;->j:I

    or-int/lit8 v9, p1, 0x1

    iget v10, p0, Lwl1/e$b;->k:I

    invoke-static/range {v0 .. v10}, Lwl1/e;->a(Lx1/h;Lol1/a;Ljava/lang/String;Lsharechat/library/cvo/interfaces/ViewPagerHandler;Llr1/a;Lvv0/b0;ZLjava/lang/String;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
