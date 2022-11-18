.class public final Lex1/d$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lex1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lry1/d;",
        "Lex1/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lex1/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lex1/d$a;

    invoke-direct {v0}, Lex1/d$a;-><init>()V

    sput-object v0, Lex1/d$a;->b:Lex1/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lry1/d;

    const-string v0, "userInfo"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lex1/d;->ONLINE_LISTING:Lex1/d;

    invoke-virtual {p1}, Lry1/d;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lry1/d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lry1/d;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lry1/d;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lry1/d;->i()Z

    move-result v7

    invoke-virtual {p1}, Lry1/d;->k()Z

    move-result v8

    sget-object v0, Lex1/c;->Companion:Lex1/c$a;

    invoke-virtual {p1}, Lry1/d;->b()Z

    move-result p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lex1/c;->SHOW_INVITE_NOT_SENT:Lex1/c;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lex1/c;->HIDE_INVITE:Lex1/c;

    :goto_0
    move-object v11, p1

    .line 6
    new-instance p1, Lex1/a;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v12, 0x280

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Lex1/a;-><init>(Lex1/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLex1/c;I)V

    return-object p1
.end method
