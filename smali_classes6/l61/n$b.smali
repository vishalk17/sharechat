.class public final Ll61/n$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll61/n;->a(Ljava/lang/String;Ldp0/a;Lnm0/a;Lss1/a;Ll61/s;Lo61/j;Lr61/i;Lm61/h;Lp61/i;Ll1/g;I)V
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
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lnm0/a;

.field public final synthetic e:Lss1/a;

.field public final synthetic f:Ll61/s;

.field public final synthetic g:Lo61/j;

.field public final synthetic h:Lr61/i;

.field public final synthetic i:Lm61/h;

.field public final synthetic j:Lp61/i;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldp0/a;Lnm0/a;Lss1/a;Ll61/s;Lo61/j;Lr61/i;Lm61/h;Lp61/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lnm0/a;",
            "Lss1/a;",
            "Ll61/s;",
            "Lo61/j;",
            "Lr61/i;",
            "Lm61/h;",
            "Lp61/i;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Ll61/n$b;->b:Ljava/lang/String;

    iput-object p2, p0, Ll61/n$b;->c:Ldp0/a;

    iput-object p3, p0, Ll61/n$b;->d:Lnm0/a;

    iput-object p4, p0, Ll61/n$b;->e:Lss1/a;

    iput-object p5, p0, Ll61/n$b;->f:Ll61/s;

    iput-object p6, p0, Ll61/n$b;->g:Lo61/j;

    iput-object p7, p0, Ll61/n$b;->h:Lr61/i;

    iput-object p8, p0, Ll61/n$b;->i:Lm61/h;

    iput-object p9, p0, Ll61/n$b;->j:Lp61/i;

    iput p10, p0, Ll61/n$b;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Ll61/n$b;->b:Ljava/lang/String;

    iget-object v1, p0, Ll61/n$b;->c:Ldp0/a;

    iget-object v2, p0, Ll61/n$b;->d:Lnm0/a;

    iget-object v3, p0, Ll61/n$b;->e:Lss1/a;

    iget-object v4, p0, Ll61/n$b;->f:Ll61/s;

    iget-object v5, p0, Ll61/n$b;->g:Lo61/j;

    iget-object v6, p0, Ll61/n$b;->h:Lr61/i;

    iget-object v7, p0, Ll61/n$b;->i:Lm61/h;

    iget-object v8, p0, Ll61/n$b;->j:Lp61/i;

    iget p1, p0, Ll61/n$b;->k:I

    or-int/lit8 v10, p1, 0x1

    invoke-static/range {v0 .. v10}, Ll61/n;->a(Ljava/lang/String;Ldp0/a;Lnm0/a;Lss1/a;Ll61/s;Lo61/j;Lr61/i;Lm61/h;Lp61/i;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
