.class public final Lmq0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq0/n$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmq0/b$a;,
        Lmq0/b$c;,
        Lmq0/b$d;,
        Lmq0/b$b;
    }
.end annotation


# static fields
.field public static final j:Z

.field public static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsq0/b;",
            "Lmq0/a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:[I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:[Ljava/lang/String;

.field public h:Lmq0/a$a;

.field public i:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "kotlin.ignore.old.metadata"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lmq0/b;->j:Z

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmq0/b;->k:Ljava/util/HashMap;

    .line 3
    new-instance v1, Lsq0/c;

    const-string v2, "kotlin.jvm.internal.KotlinClass"

    invoke-direct {v1, v2}, Lsq0/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lsq0/b;->l(Lsq0/c;)Lsq0/b;

    move-result-object v1

    sget-object v2, Lmq0/a$a;->CLASS:Lmq0/a$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lsq0/c;

    const-string v2, "kotlin.jvm.internal.KotlinFileFacade"

    invoke-direct {v1, v2}, Lsq0/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lsq0/b;->l(Lsq0/c;)Lsq0/b;

    move-result-object v1

    sget-object v2, Lmq0/a$a;->FILE_FACADE:Lmq0/a$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lsq0/c;

    const-string v2, "kotlin.jvm.internal.KotlinMultifileClass"

    invoke-direct {v1, v2}, Lsq0/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lsq0/b;->l(Lsq0/c;)Lsq0/b;

    move-result-object v1

    sget-object v2, Lmq0/a$a;->MULTIFILE_CLASS:Lmq0/a$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lsq0/c;

    const-string v2, "kotlin.jvm.internal.KotlinMultifileClassPart"

    invoke-direct {v1, v2}, Lsq0/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lsq0/b;->l(Lsq0/c;)Lsq0/b;

    move-result-object v1

    sget-object v2, Lmq0/a$a;->MULTIFILE_CLASS_PART:Lmq0/a$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lsq0/c;

    const-string v2, "kotlin.jvm.internal.KotlinSyntheticClass"

    invoke-direct {v1, v2}, Lsq0/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lsq0/b;->l(Lsq0/c;)Lsq0/b;

    move-result-object v1

    sget-object v2, Lmq0/a$a;->SYNTHETIC_CLASS:Lmq0/a$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmq0/b;->a:[I

    .line 3
    iput-object v0, p0, Lmq0/b;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lmq0/b;->c:I

    .line 5
    iput-object v0, p0, Lmq0/b;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lmq0/b;->e:[Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lmq0/b;->f:[Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lmq0/b;->g:[Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lmq0/b;->h:Lmq0/a$a;

    .line 10
    iput-object v0, p0, Lmq0/b;->i:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lsq0/b;Lup0/s0;)Llq0/n$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lsq0/b;->b()Lsq0/c;

    move-result-object p2

    .line 2
    sget-object v0, Lcq0/d0;->a:Lsq0/c;

    invoke-virtual {p2, v0}, Lsq0/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lmq0/b$b;

    invoke-direct {p1, p0}, Lmq0/b$b;-><init>(Lmq0/b;)V

    return-object p1

    .line 4
    :cond_0
    sget-object v0, Lcq0/d0;->o:Lsq0/c;

    invoke-virtual {p2, v0}, Lsq0/c;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    new-instance p1, Lmq0/b$c;

    invoke-direct {p1, p0}, Lmq0/b$c;-><init>(Lmq0/b;)V

    return-object p1

    .line 6
    :cond_1
    sget-boolean p2, Lmq0/b;->j:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    return-object v0

    .line 7
    :cond_2
    iget-object p2, p0, Lmq0/b;->h:Lmq0/a$a;

    if-eqz p2, :cond_3

    return-object v0

    .line 8
    :cond_3
    sget-object p2, Lmq0/b;->k:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmq0/a$a;

    if-eqz p1, :cond_4

    .line 9
    iput-object p1, p0, Lmq0/b;->h:Lmq0/a$a;

    .line 10
    new-instance p1, Lmq0/b$d;

    invoke-direct {p1, p0}, Lmq0/b$d;-><init>(Lmq0/b;)V

    return-object p1

    :cond_4
    return-object v0
.end method
