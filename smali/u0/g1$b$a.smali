.class public final Lu0/g1$b$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/g1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lb2/c;",
        "Lb2/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lu0/g1;

.field public final synthetic c:Lu0/u0;


# direct methods
.method public constructor <init>(Lu0/g1;Lu0/u0;)V
    .locals 0

    iput-object p1, p0, Lu0/g1$b$a;->b:Lu0/g1;

    iput-object p2, p0, Lu0/g1$b$a;->c:Lu0/u0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lb2/c;

    .line 2
    iget-wide v0, p1, Lb2/c;->a:J

    .line 3
    iget-object v2, p0, Lu0/g1$b$a;->b:Lu0/g1;

    iget-object v3, p0, Lu0/g1$b$a;->c:Lu0/u0;

    invoke-virtual {v2, v0, v1}, Lu0/g1;->e(J)J

    move-result-wide v4

    sget-object p1, Lm2/g;->a:Lm2/g$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget v7, Lm2/g;->c:I

    const/4 v6, 0x0

    .line 5
    invoke-virtual/range {v2 .. v7}, Lu0/g1;->a(Lu0/u0;JLb2/c;I)J

    move-result-wide v2

    .line 6
    iget-object p1, p0, Lu0/g1$b$a;->b:Lu0/g1;

    invoke-virtual {p1, v2, v3}, Lu0/g1;->e(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lb2/c;->f(JJ)J

    move-result-wide v0

    .line 7
    new-instance p1, Lb2/c;

    invoke-direct {p1, v0, v1}, Lb2/c;-><init>(J)V

    return-object p1
.end method
