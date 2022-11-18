.class public final Lme1/g$r;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme1/g;->d(Ldd1/b;Ljava/lang/String;Ldp0/a;Ldp0/a;Ldp0/l;Ljava/lang/String;Lme1/o;Ljava/lang/String;ZLdp0/a;Ldp0/l;Lkd1/o9;Ll1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/String;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lme1/o;

.field public final synthetic d:Lkd1/o9;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lme1/o;Lkd1/o9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lme1/g$r;->b:Ljava/lang/String;

    iput-object p2, p0, Lme1/g$r;->c:Lme1/o;

    iput-object p3, p0, Lme1/g$r;->d:Lkd1/o9;

    iput-object p4, p0, Lme1/g$r;->e:Ljava/lang/String;

    iput-object p5, p0, Lme1/g$r;->f:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    const-string p1, "freeText"

    .line 2
    invoke-static {v6, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lme1/g$r;->b:Ljava/lang/String;

    iget-object v1, p0, Lme1/g$r;->c:Lme1/o;

    iget-object v2, p0, Lme1/g$r;->d:Lkd1/o9;

    iget-object v3, p0, Lme1/g$r;->e:Ljava/lang/String;

    iget-object v4, p0, Lme1/g$r;->f:Ljava/lang/String;

    .line 4
    sget-object p1, Lme1/c;->OTHER:Lme1/c;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static/range {v0 .. v6}, Lme1/g;->e(Ljava/lang/String;Lme1/o;Lkd1/o9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
