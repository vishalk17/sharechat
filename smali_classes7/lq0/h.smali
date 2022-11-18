.class public final Llq0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr0/r;


# static fields
.field public static final a:Llq0/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llq0/h;

    invoke-direct {v0}, Llq0/h;-><init>()V

    sput-object v0, Llq0/h;->a:Llq0/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnq0/p;Ljava/lang/String;Ljr0/l0;Ljr0/l0;)Ljr0/e0;
    .locals 1

    const-string v0, "proto"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexibleId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lowerBound"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlin.jvm.PlatformType"

    .line 1
    invoke-static {p2, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error java flexible type with id: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljr0/x;->d(Ljava/lang/String;)Ljr0/l0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object p2, Lqq0/a;->g:Ltq0/h$f;

    invoke-virtual {p1, p2}, Ltq0/h$d;->k(Ltq0/h$f;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Lhq0/g;

    invoke-direct {p1, p3, p4}, Lhq0/g;-><init>(Ljr0/l0;Ljr0/l0;)V

    return-object p1

    .line 5
    :cond_1
    invoke-static {p3, p4}, Ljr0/f0;->c(Ljr0/l0;Ljr0/l0;)Ljr0/k1;

    move-result-object p1

    return-object p1
.end method
