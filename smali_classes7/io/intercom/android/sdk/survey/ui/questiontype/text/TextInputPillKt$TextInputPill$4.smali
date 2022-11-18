.class final Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$4;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt;->TextInputPill-pX_Kw70(Ljava/lang/String;Ljava/lang/String;Ldp0/l;Lc2/w;JIZLdp0/l;IIZLdp0/p;Ll1/g;III)V
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

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $showTrailingIcon:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$4;->$showTrailingIcon:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$4;->invoke(Ll1/g;I)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final invoke(Ll1/g;I)V
    .locals 8

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$4;->$showTrailingIcon:Z

    if-eqz p2, :cond_2

    .line 5
    sget-object p2, Lf1/a;->a:Lf1/a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p2, Lf1/a;->b:Lf1/a$a;

    .line 7
    invoke-static {p2}, Landroidx/compose/ui/platform/v;->h(Lf1/a$a;)Lg2/c;

    move-result-object v0

    .line 8
    sget-object p2, Lx1/h;->C0:Lx1/h$a;

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 9
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 10
    invoke-static {p2, v1}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v2

    const-wide v3, 0xff1bb157L

    .line 11
    invoke-static {v3, v4}, Lqk/f0;->e(J)J

    move-result-wide v3

    const/16 v6, 0xdb0

    const/4 v7, 0x0

    const-string v1, "Looks good!"

    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v7}, Le1/k2;->b(Lg2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    :cond_2
    :goto_1
    return-void
.end method
