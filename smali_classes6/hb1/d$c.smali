.class public final Lhb1/d$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb1/d;->a(Lhb1/g;Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;Luv0/b;Lx1/h;Ll1/g;II)V
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
.field public final synthetic b:Lhb1/g;

.field public final synthetic c:Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;

.field public final synthetic d:Luv0/b;

.field public final synthetic e:Lx1/h;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lhb1/g;Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;Luv0/b;Lx1/h;II)V
    .locals 0

    iput-object p1, p0, Lhb1/d$c;->b:Lhb1/g;

    iput-object p2, p0, Lhb1/d$c;->c:Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;

    iput-object p3, p0, Lhb1/d$c;->d:Luv0/b;

    iput-object p4, p0, Lhb1/d$c;->e:Lx1/h;

    iput p5, p0, Lhb1/d$c;->f:I

    iput p6, p0, Lhb1/d$c;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lhb1/d$c;->b:Lhb1/g;

    iget-object v1, p0, Lhb1/d$c;->c:Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;

    iget-object v2, p0, Lhb1/d$c;->d:Luv0/b;

    iget-object v3, p0, Lhb1/d$c;->e:Lx1/h;

    iget p1, p0, Lhb1/d$c;->f:I

    or-int/lit8 v5, p1, 0x1

    iget v6, p0, Lhb1/d$c;->g:I

    invoke-static/range {v0 .. v6}, Lhb1/d;->a(Lhb1/g;Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;Luv0/b;Lx1/h;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
