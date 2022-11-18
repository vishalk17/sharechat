.class public final Lcq0/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsq0/c;

.field public static final b:Lsq0/f;

.field public static final c:Lsq0/c;

.field public static final d:Lsq0/c;

.field public static final e:Lsq0/c;

.field public static final f:Lsq0/c;

.field public static final g:Lsq0/c;

.field public static final h:Lsq0/c;

.field public static final i:Lsq0/c;

.field public static final j:Lsq0/c;

.field public static final k:Lsq0/c;

.field public static final l:Lsq0/c;

.field public static final m:Lsq0/c;

.field public static final n:Lsq0/c;

.field public static final o:Lsq0/c;

.field public static final p:Lsq0/c;

.field public static final q:Lsq0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsq0/c;

    const-string v1, "kotlin.Metadata"

    invoke-direct {v0, v1}, Lsq0/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcq0/d0;->a:Lsq0/c;

    .line 2
    invoke-static {v0}, Lar0/b;->c(Lsq0/c;)Lar0/b;

    move-result-object v0

    invoke-virtual {v0}, Lar0/b;->e()Ljava/lang/String;

    const-string v0, "value"

    .line 3
    invoke-static {v0}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v0

    sput-object v0, Lcq0/d0;->b:Lsq0/f;

    .line 4
    new-instance v0, Lsq0/c;

    const-class v1, Ljava/lang/annotation/Target;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lsq0/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcq0/d0;->c:Lsq0/c;

    .line 5
    new-instance v0, Lsq0/c;

    const-class v1, Ljava/lang/annotation/ElementType;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lsq0/c;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lsq0/c;

    const-class v1, Ljava/lang/annotation/Retention;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lsq0/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcq0/d0;->d:Lsq0/c;

    .line 7
    new-instance v0, Lsq0/c;

    const-class v1, Ljava/lang/annotation/RetentionPolicy;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lsq0/c;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v0, Lsq0/c;

    const-class v1, Ljava/lang/Deprecated;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lsq0/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcq0/d0;->e:Lsq0/c;

    .line 9
    new-instance v0, Lsq0/c;

    const-class v1, Ljava/lang/annotation/Documented;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lsq0/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcq0/d0;->f:Lsq0/c;

    .line 10
    new-instance v0, Lsq0/c;

    const-string v1, "java.lang.annotation.Repeatable"

    invoke-direct {v0, v1}, Lsq0/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcq0/d0;->g:Lsq0/c;

    .line 11
    new-instance v0, Lsq0/c;

    const-string v1, "org.jetbrains.annotations.NotNull"

    invoke-direct {v0, v1}, Lsq0/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcq0/d0;->h:Lsq0/c;

    .line 12
    new-instance v0, Lsq0/c;

    const-string v1, "org.jetbrains.annotations.Nullable"

    invoke-direct {v0, v1}, Lsq0/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcq0/d0;->i:Lsq0/c;

    .line 13
    new-instance v0, Lsq0/c;

    const-string v1, "org.jetbrains.annotations.Mutable"

    invoke-direct {v0, v1}, Lsq0/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcq0/d0;->j:Lsq0/c;

    .line 14
    new-instance v0, Lsq0/c;

    const-string v1, "org.jetbrains.annotations.ReadOnly"

    invoke-direct {v0, v1}, Lsq0/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcq0/d0;->k:Lsq0/c;

    .line 15
    new-instance v0, Lsq0/c;

    const-string v1, "kotlin.annotations.jvm.ReadOnly"

    invoke-direct {v0, v1}, Lsq0/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcq0/d0;->l:Lsq0/c;

    .line 16
    new-instance v0, Lsq0/c;

    const-string v1, "kotlin.annotations.jvm.Mutable"

    invoke-direct {v0, v1}, Lsq0/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcq0/d0;->m:Lsq0/c;

    .line 17
    new-instance v0, Lsq0/c;

    const-string v1, "kotlin.jvm.PurelyImplements"

    invoke-direct {v0, v1}, Lsq0/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcq0/d0;->n:Lsq0/c;

    .line 18
    new-instance v0, Lsq0/c;

    const-string v1, "kotlin.jvm.internal"

    invoke-direct {v0, v1}, Lsq0/c;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v0, Lsq0/c;

    const-string v1, "kotlin.jvm.internal.SerializedIr"

    invoke-direct {v0, v1}, Lsq0/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcq0/d0;->o:Lsq0/c;

    .line 20
    invoke-static {v0}, Lar0/b;->c(Lsq0/c;)Lar0/b;

    move-result-object v0

    invoke-virtual {v0}, Lar0/b;->e()Ljava/lang/String;

    .line 21
    new-instance v0, Lsq0/c;

    const-string v1, "kotlin.jvm.internal.EnhancedNullability"

    invoke-direct {v0, v1}, Lsq0/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcq0/d0;->p:Lsq0/c;

    .line 22
    new-instance v0, Lsq0/c;

    const-string v1, "kotlin.jvm.internal.EnhancedMutability"

    invoke-direct {v0, v1}, Lsq0/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcq0/d0;->q:Lsq0/c;

    return-void
.end method
