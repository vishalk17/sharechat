.class public final synthetic Lcq0/y$a;
.super Lep0/p;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcq0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/p;",
        "Ldp0/l<",
        "Lsq0/c;",
        "Lcq0/h0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcq0/y$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcq0/y$a;

    invoke-direct {v0}, Lcq0/y$a;-><init>()V

    sput-object v0, Lcq0/y$a;->b:Lcq0/y$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lep0/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "getDefaultReportLevelForAnnotation"

    return-object v0
.end method

.method public final getOwner()Llp0/f;
    .locals 3

    const-class v0, Lcq0/w;

    sget-object v1, Lep0/p0;->a:Lep0/q0;

    const-string v2, "compiler.common.jvm"

    invoke-virtual {v1, v0, v2}, Lep0/q0;->c(Ljava/lang/Class;Ljava/lang/String;)Llp0/f;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getDefaultReportLevelForAnnotation(Lorg/jetbrains/kotlin/name/FqName;)Lorg/jetbrains/kotlin/load/java/ReportLevel;"

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lsq0/c;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcq0/w;->a:Lsq0/c;

    .line 4
    sget-object v0, Lcq0/f0;->a:Lcq0/f0$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcq0/f0$a;->b:Lcq0/g0;

    .line 6
    sget-object v1, Lro0/f;->f:Lro0/f;

    const-string v2, "configuredReportLevels"

    .line 7
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "configuredKotlinVersion"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Lcq0/g0;->a(Lsq0/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcq0/h0;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    sget-object v0, Lcq0/w;->b:Lcq0/g0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, v0, Lcq0/g0;->c:Lir0/e$l;

    invoke-virtual {v0, p1}, Lir0/e$l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Lcq0/x;

    if-nez p1, :cond_1

    sget-object v0, Lcq0/h0;->IGNORE:Lcq0/h0;

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p1, Lcq0/x;->b:Lro0/f;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0, v1}, Lro0/f;->a(Lro0/f;)I

    move-result v0

    if-gtz v0, :cond_2

    .line 14
    iget-object p1, p1, Lcq0/x;->c:Lcq0/h0;

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p1, Lcq0/x;->a:Lcq0/h0;

    :goto_0
    move-object v0, p1

    :goto_1
    return-object v0
.end method
