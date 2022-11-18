.class public final Lw30/f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw30/f$a;
    }
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
.field public final synthetic b:Le1/l5;


# direct methods
.method public constructor <init>(Le1/l5;)V
    .locals 0

    iput-object p1, p0, Lw30/f;->b:Le1/l5;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

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

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Ld40/a;->Companion:Ld40/a$a;

    iget-object v1, p0, Lw30/f;->b:Le1/l5;

    invoke-interface {v1}, Le1/l5;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "name"

    .line 5
    invoke-static {v1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ld40/a;->values()[Ld40/a;

    move-result-object p2

    .line 7
    array-length v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    aget-object v5, p2, v4

    .line 8
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_4

    sget-object v5, Ld40/a;->Invalid:Ld40/a;

    .line 9
    :cond_4
    sget-object p2, Lw30/f$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p2, p2, v1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_8

    if-eq p2, v0, :cond_7

    const/4 v0, 0x3

    if-eq p2, v0, :cond_6

    const/4 v0, 0x4

    if-eq p2, v0, :cond_5

    const p2, 0xbeeee58

    .line 10
    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    invoke-interface {p1}, Ll1/g;->P()V

    goto :goto_3

    :cond_5
    const p2, 0xbeeedfb

    .line 11
    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    sget p2, Lin/mohalla/androidcommon/sharechatbrowser/R$string;->no_app_found:I

    invoke-static {p2, p1}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1, v3}, Lw30/k;->c(Ljava/lang/String;Ll1/g;I)V

    invoke-interface {p1}, Ll1/g;->P()V

    goto :goto_3

    :cond_6
    const p2, 0xbeeed69

    .line 12
    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    sget p2, Lin/mohalla/androidcommon/sharechatbrowser/R$string;->browser_text_sharing_app_not_found_msg:I

    invoke-static {p2, p1}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1, v3}, Lw30/k;->c(Ljava/lang/String;Ll1/g;I)V

    invoke-interface {p1}, Ll1/g;->P()V

    goto :goto_3

    :cond_7
    const p2, 0xbeeece7

    .line 13
    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    sget p2, Lin/mohalla/androidcommon/sharechatbrowser/R$string;->browser_whatsapp_not_found_msg:I

    invoke-static {p2, p1}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1, v3}, Lw30/k;->c(Ljava/lang/String;Ll1/g;I)V

    invoke-interface {p1}, Ll1/g;->P()V

    goto :goto_3

    :cond_8
    const p2, 0xbeeeca2

    .line 14
    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    invoke-static {p1, v3}, Lw30/k;->a(Ll1/g;I)V

    invoke-interface {p1}, Ll1/g;->P()V

    .line 15
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
