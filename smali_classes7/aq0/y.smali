.class public final Laq0/y;
.super Laq0/a0;
.source "SourceFile"

# interfaces
.implements Ljq0/n;


# instance fields
.field public final a:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    const-string v0, "member"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Laq0/a0;-><init>()V

    iput-object p1, p0, Laq0/y;->a:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    return-void
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laq0/y;->a:Ljava/lang/reflect/Field;

    .line 2
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v0

    return v0
.end method

.method public final P()Ljava/lang/reflect/Member;
    .locals 1

    iget-object v0, p0, Laq0/y;->a:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public final getType()Ljq0/w;
    .locals 3

    .line 1
    sget-object v0, Laq0/g0;->a:Laq0/g0$a;

    .line 2
    iget-object v1, p0, Laq0/y;->a:Ljava/lang/reflect/Field;

    .line 3
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "member.genericType"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Laq0/g0$a;->a(Ljava/lang/reflect/Type;)Laq0/g0;

    move-result-object v0

    return-object v0
.end method
