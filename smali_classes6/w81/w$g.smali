.class public final Lw81/w$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw81/w;-><init>(Landroid/content/Context;Lhb0/a;Lb02/a;Llz1/a;Li12/a;Lss1/a;Loo1/a;Las1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lw81/w;


# direct methods
.method public constructor <init>(Lw81/w;)V
    .locals 0

    iput-object p1, p0, Lw81/w$g;->b:Lw81/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "imagePath"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lw81/w$g;->b:Lw81/w;

    .line 4
    iget-object v1, v0, Lw81/w;->g:Lhb0/a;

    .line 5
    new-instance v2, Lw81/y;

    invoke-direct {v2, v0, p1, p2}, Lw81/y;-><init>(Lw81/w;Ljava/lang/String;I)V

    invoke-static {v1, v2}, Lis1/a;->d(Lm30/a;Ldp0/a;)Lyr0/l1;

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
