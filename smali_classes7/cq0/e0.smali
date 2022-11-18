.class public final Lcq0/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsq0/c;

.field public static final b:Lsq0/c;

.field public static final c:Lsq0/c;

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsq0/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lsq0/c;

.field public static final f:Lsq0/c;

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsq0/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lsq0/c;

.field public static final i:Lsq0/c;

.field public static final j:Lsq0/c;

.field public static final k:Lsq0/c;

.field public static final l:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsq0/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsq0/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsq0/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsq0/c;",
            "Lsq0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lsq0/c;

    const-string v1, "org.jspecify.nullness.Nullable"

    invoke-direct {v0, v1}, Lsq0/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcq0/e0;->a:Lsq0/c;

    .line 2
    new-instance v1, Lsq0/c;

    const-string v2, "org.jspecify.nullness.NullnessUnspecified"

    invoke-direct {v1, v2}, Lsq0/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcq0/e0;->b:Lsq0/c;

    .line 3
    new-instance v2, Lsq0/c;

    const-string v3, "org.jspecify.nullness.NullMarked"

    invoke-direct {v2, v3}, Lsq0/c;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcq0/e0;->c:Lsq0/c;

    const/16 v3, 0xe

    new-array v3, v3, [Lsq0/c;

    .line 4
    sget-object v4, Lcq0/d0;->i:Lsq0/c;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 5
    new-instance v4, Lsq0/c;

    const-string v6, "androidx.annotation.Nullable"

    invoke-direct {v4, v6}, Lsq0/c;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    aput-object v4, v3, v7

    .line 6
    new-instance v4, Lsq0/c;

    invoke-direct {v4, v6}, Lsq0/c;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    aput-object v4, v3, v6

    .line 7
    new-instance v4, Lsq0/c;

    const-string v8, "android.annotation.Nullable"

    invoke-direct {v4, v8}, Lsq0/c;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    aput-object v4, v3, v8

    .line 8
    new-instance v4, Lsq0/c;

    const-string v9, "com.android.annotations.Nullable"

    invoke-direct {v4, v9}, Lsq0/c;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    aput-object v4, v3, v9

    .line 9
    new-instance v4, Lsq0/c;

    const-string v10, "org.eclipse.jdt.annotation.Nullable"

    invoke-direct {v4, v10}, Lsq0/c;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    aput-object v4, v3, v10

    .line 10
    new-instance v4, Lsq0/c;

    const-string v11, "org.checkerframework.checker.nullness.qual.Nullable"

    invoke-direct {v4, v11}, Lsq0/c;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    aput-object v4, v3, v11

    .line 11
    new-instance v4, Lsq0/c;

    const-string v12, "javax.annotation.Nullable"

    invoke-direct {v4, v12}, Lsq0/c;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    aput-object v4, v3, v12

    .line 12
    new-instance v4, Lsq0/c;

    const-string v13, "javax.annotation.CheckForNull"

    invoke-direct {v4, v13}, Lsq0/c;-><init>(Ljava/lang/String;)V

    const/16 v14, 0x8

    aput-object v4, v3, v14

    .line 13
    new-instance v4, Lsq0/c;

    const-string v15, "edu.umd.cs.findbugs.annotations.CheckForNull"

    invoke-direct {v4, v15}, Lsq0/c;-><init>(Ljava/lang/String;)V

    const/16 v15, 0x9

    aput-object v4, v3, v15

    .line 14
    new-instance v4, Lsq0/c;

    const-string v15, "edu.umd.cs.findbugs.annotations.Nullable"

    invoke-direct {v4, v15}, Lsq0/c;-><init>(Ljava/lang/String;)V

    const/16 v15, 0xa

    aput-object v4, v3, v15

    .line 15
    new-instance v4, Lsq0/c;

    const-string v15, "edu.umd.cs.findbugs.annotations.PossiblyNull"

    invoke-direct {v4, v15}, Lsq0/c;-><init>(Ljava/lang/String;)V

    const/16 v15, 0xb

    aput-object v4, v3, v15

    .line 16
    new-instance v4, Lsq0/c;

    const-string v14, "io.reactivex.annotations.Nullable"

    invoke-direct {v4, v14}, Lsq0/c;-><init>(Ljava/lang/String;)V

    const/16 v14, 0xc

    aput-object v4, v3, v14

    .line 17
    new-instance v4, Lsq0/c;

    const-string v14, "io.reactivex.rxjava3.annotations.Nullable"

    invoke-direct {v4, v14}, Lsq0/c;-><init>(Ljava/lang/String;)V

    const/16 v14, 0xd

    aput-object v4, v3, v14

    .line 18
    invoke-static {v3}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lcq0/e0;->d:Ljava/util/List;

    .line 19
    new-instance v4, Lsq0/c;

    const-string v14, "javax.annotation.Nonnull"

    invoke-direct {v4, v14}, Lsq0/c;-><init>(Ljava/lang/String;)V

    sput-object v4, Lcq0/e0;->e:Lsq0/c;

    .line 20
    new-instance v14, Lsq0/c;

    invoke-direct {v14, v13}, Lsq0/c;-><init>(Ljava/lang/String;)V

    sput-object v14, Lcq0/e0;->f:Lsq0/c;

    new-array v13, v15, [Lsq0/c;

    .line 21
    sget-object v14, Lcq0/d0;->h:Lsq0/c;

    aput-object v14, v13, v5

    .line 22
    new-instance v14, Lsq0/c;

    const-string v15, "edu.umd.cs.findbugs.annotations.NonNull"

    invoke-direct {v14, v15}, Lsq0/c;-><init>(Ljava/lang/String;)V

    aput-object v14, v13, v7

    .line 23
    new-instance v14, Lsq0/c;

    const-string v15, "androidx.annotation.NonNull"

    invoke-direct {v14, v15}, Lsq0/c;-><init>(Ljava/lang/String;)V

    aput-object v14, v13, v6

    .line 24
    new-instance v14, Lsq0/c;

    invoke-direct {v14, v15}, Lsq0/c;-><init>(Ljava/lang/String;)V

    aput-object v14, v13, v8

    .line 25
    new-instance v14, Lsq0/c;

    const-string v15, "android.annotation.NonNull"

    invoke-direct {v14, v15}, Lsq0/c;-><init>(Ljava/lang/String;)V

    aput-object v14, v13, v9

    .line 26
    new-instance v14, Lsq0/c;

    const-string v15, "com.android.annotations.NonNull"

    invoke-direct {v14, v15}, Lsq0/c;-><init>(Ljava/lang/String;)V

    aput-object v14, v13, v10

    .line 27
    new-instance v10, Lsq0/c;

    const-string v14, "org.eclipse.jdt.annotation.NonNull"

    invoke-direct {v10, v14}, Lsq0/c;-><init>(Ljava/lang/String;)V

    aput-object v10, v13, v11

    .line 28
    new-instance v10, Lsq0/c;

    const-string v11, "org.checkerframework.checker.nullness.qual.NonNull"

    invoke-direct {v10, v11}, Lsq0/c;-><init>(Ljava/lang/String;)V

    aput-object v10, v13, v12

    .line 29
    new-instance v10, Lsq0/c;

    const-string v11, "lombok.NonNull"

    invoke-direct {v10, v11}, Lsq0/c;-><init>(Ljava/lang/String;)V

    const/16 v11, 0x8

    aput-object v10, v13, v11

    .line 30
    new-instance v10, Lsq0/c;

    const-string v11, "io.reactivex.annotations.NonNull"

    invoke-direct {v10, v11}, Lsq0/c;-><init>(Ljava/lang/String;)V

    const/16 v11, 0x9

    aput-object v10, v13, v11

    .line 31
    new-instance v10, Lsq0/c;

    const-string v11, "io.reactivex.rxjava3.annotations.NonNull"

    invoke-direct {v10, v11}, Lsq0/c;-><init>(Ljava/lang/String;)V

    const/16 v11, 0xa

    aput-object v10, v13, v11

    .line 32
    invoke-static {v13}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sput-object v10, Lcq0/e0;->g:Ljava/util/List;

    .line 33
    new-instance v11, Lsq0/c;

    const-string v12, "org.checkerframework.checker.nullness.compatqual.NullableDecl"

    invoke-direct {v11, v12}, Lsq0/c;-><init>(Ljava/lang/String;)V

    sput-object v11, Lcq0/e0;->h:Lsq0/c;

    .line 34
    new-instance v12, Lsq0/c;

    const-string v13, "org.checkerframework.checker.nullness.compatqual.NonNullDecl"

    invoke-direct {v12, v13}, Lsq0/c;-><init>(Ljava/lang/String;)V

    sput-object v12, Lcq0/e0;->i:Lsq0/c;

    .line 35
    new-instance v13, Lsq0/c;

    const-string v14, "androidx.annotation.RecentlyNullable"

    invoke-direct {v13, v14}, Lsq0/c;-><init>(Ljava/lang/String;)V

    sput-object v13, Lcq0/e0;->j:Lsq0/c;

    .line 36
    new-instance v14, Lsq0/c;

    const-string v15, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v14, v15}, Lsq0/c;-><init>(Ljava/lang/String;)V

    sput-object v14, Lcq0/e0;->k:Lsq0/c;

    .line 37
    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v15, v3}, Lso0/x0;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v4}, Lso0/x0;->i(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v10}, Lso0/x0;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v11}, Lso0/x0;->i(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v12}, Lso0/x0;->i(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v13}, Lso0/x0;->i(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v14}, Lso0/x0;->i(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v0}, Lso0/x0;->i(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, Lso0/x0;->i(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v2}, Lso0/x0;->i(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashSet;

    sput-object v0, Lcq0/e0;->l:Ljava/util/LinkedHashSet;

    new-array v0, v6, [Lsq0/c;

    .line 38
    sget-object v1, Lcq0/d0;->k:Lsq0/c;

    aput-object v1, v0, v5

    .line 39
    sget-object v1, Lcq0/d0;->l:Lsq0/c;

    aput-object v1, v0, v7

    .line 40
    invoke-static {v0}, Lso0/w0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcq0/e0;->m:Ljava/util/Set;

    new-array v0, v6, [Lsq0/c;

    .line 41
    sget-object v1, Lcq0/d0;->j:Lsq0/c;

    aput-object v1, v0, v5

    .line 42
    sget-object v1, Lcq0/d0;->m:Lsq0/c;

    aput-object v1, v0, v7

    .line 43
    invoke-static {v0}, Lso0/w0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcq0/e0;->n:Ljava/util/Set;

    new-array v0, v9, [Lro0/m;

    .line 44
    sget-object v1, Lcq0/d0;->c:Lsq0/c;

    sget-object v2, Lrp0/j$a;->u:Lsq0/c;

    .line 45
    new-instance v3, Lro0/m;

    invoke-direct {v3, v1, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v5

    .line 46
    sget-object v1, Lcq0/d0;->d:Lsq0/c;

    sget-object v2, Lrp0/j$a;->x:Lsq0/c;

    .line 47
    new-instance v3, Lro0/m;

    invoke-direct {v3, v1, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v7

    .line 48
    sget-object v1, Lcq0/d0;->e:Lsq0/c;

    sget-object v2, Lrp0/j$a;->n:Lsq0/c;

    .line 49
    new-instance v3, Lro0/m;

    invoke-direct {v3, v1, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v6

    .line 50
    sget-object v1, Lcq0/d0;->f:Lsq0/c;

    sget-object v2, Lrp0/j$a;->y:Lsq0/c;

    .line 51
    new-instance v3, Lro0/m;

    invoke-direct {v3, v1, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v8

    .line 52
    invoke-static {v0}, Lso0/r0;->g([Lro0/m;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcq0/e0;->o:Ljava/util/Map;

    return-void
.end method
