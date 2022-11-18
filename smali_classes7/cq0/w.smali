.class public final Lcq0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsq0/c;

.field public static final b:Lcq0/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcq0/f0<",
            "Lcq0/x;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcq0/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lsq0/c;

    const-string v1, "org.jspecify.nullness"

    invoke-direct {v0, v1}, Lsq0/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcq0/w;->a:Lsq0/c;

    .line 2
    new-instance v1, Lsq0/c;

    const-string v2, "org.checkerframework.checker.nullness.compatqual"

    invoke-direct {v1, v2}, Lsq0/c;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcq0/g0;

    const/16 v3, 0x10

    new-array v3, v3, [Lro0/m;

    .line 4
    new-instance v4, Lsq0/c;

    const-string v5, "org.jetbrains.annotations"

    invoke-direct {v4, v5}, Lsq0/c;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcq0/x;->d:Lcq0/x$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v5, Lcq0/x;->e:Lcq0/x;

    .line 6
    new-instance v6, Lro0/m;

    invoke-direct {v6, v4, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v6, v3, v4

    .line 7
    new-instance v6, Lsq0/c;

    const-string v7, "androidx.annotation"

    invoke-direct {v6, v7}, Lsq0/c;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v7, Lro0/m;

    invoke-direct {v7, v6, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v7, v3, v6

    .line 9
    new-instance v7, Lsq0/c;

    const-string v8, "android.support.annotation"

    invoke-direct {v7, v8}, Lsq0/c;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v8, Lro0/m;

    invoke-direct {v8, v7, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x2

    aput-object v8, v3, v7

    .line 11
    new-instance v7, Lsq0/c;

    const-string v8, "android.annotation"

    invoke-direct {v7, v8}, Lsq0/c;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v8, Lro0/m;

    invoke-direct {v8, v7, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x3

    aput-object v8, v3, v7

    .line 13
    new-instance v7, Lsq0/c;

    const-string v8, "com.android.annotations"

    invoke-direct {v7, v8}, Lsq0/c;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v8, Lro0/m;

    invoke-direct {v8, v7, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x4

    aput-object v8, v3, v7

    .line 15
    new-instance v8, Lsq0/c;

    const-string v9, "org.eclipse.jdt.annotation"

    invoke-direct {v8, v9}, Lsq0/c;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v9, Lro0/m;

    invoke-direct {v9, v8, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x5

    aput-object v9, v3, v8

    .line 17
    new-instance v8, Lsq0/c;

    const-string v9, "org.checkerframework.checker.nullness.qual"

    invoke-direct {v8, v9}, Lsq0/c;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v9, Lro0/m;

    invoke-direct {v9, v8, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x6

    aput-object v9, v3, v8

    .line 19
    new-instance v8, Lro0/m;

    invoke-direct {v8, v1, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    aput-object v8, v3, v1

    .line 20
    new-instance v8, Lsq0/c;

    const-string v9, "javax.annotation"

    invoke-direct {v8, v9}, Lsq0/c;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance v9, Lro0/m;

    invoke-direct {v9, v8, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x8

    aput-object v9, v3, v8

    .line 22
    new-instance v8, Lsq0/c;

    const-string v9, "edu.umd.cs.findbugs.annotations"

    invoke-direct {v8, v9}, Lsq0/c;-><init>(Ljava/lang/String;)V

    .line 23
    new-instance v9, Lro0/m;

    invoke-direct {v9, v8, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x9

    aput-object v9, v3, v8

    .line 24
    new-instance v8, Lsq0/c;

    const-string v9, "io.reactivex.annotations"

    invoke-direct {v8, v9}, Lsq0/c;-><init>(Ljava/lang/String;)V

    .line 25
    new-instance v9, Lro0/m;

    invoke-direct {v9, v8, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0xa

    aput-object v9, v3, v8

    .line 26
    new-instance v8, Lsq0/c;

    const-string v9, "androidx.annotation.RecentlyNullable"

    invoke-direct {v8, v9}, Lsq0/c;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcq0/x;

    .line 27
    sget-object v10, Lcq0/h0;->WARN:Lcq0/h0;

    .line 28
    invoke-direct {v9, v10, v7}, Lcq0/x;-><init>(Lcq0/h0;I)V

    .line 29
    new-instance v11, Lro0/m;

    invoke-direct {v11, v8, v9}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0xb

    aput-object v11, v3, v8

    .line 30
    new-instance v8, Lsq0/c;

    const-string v9, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v8, v9}, Lsq0/c;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcq0/x;

    invoke-direct {v9, v10, v7}, Lcq0/x;-><init>(Lcq0/h0;I)V

    .line 31
    new-instance v11, Lro0/m;

    invoke-direct {v11, v8, v9}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0xc

    aput-object v11, v3, v8

    .line 32
    new-instance v8, Lsq0/c;

    const-string v9, "lombok"

    invoke-direct {v8, v9}, Lsq0/c;-><init>(Ljava/lang/String;)V

    .line 33
    new-instance v9, Lro0/m;

    invoke-direct {v9, v8, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xd

    aput-object v9, v3, v5

    .line 34
    new-instance v5, Lcq0/x;

    .line 35
    new-instance v8, Lro0/f;

    .line 36
    invoke-direct {v8, v6, v1, v4}, Lro0/f;-><init>(III)V

    .line 37
    sget-object v9, Lcq0/h0;->STRICT:Lcq0/h0;

    .line 38
    invoke-direct {v5, v10, v8, v9}, Lcq0/x;-><init>(Lcq0/h0;Lro0/f;Lcq0/h0;)V

    .line 39
    new-instance v8, Lro0/m;

    invoke-direct {v8, v0, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v8, v3, v0

    .line 40
    new-instance v0, Lsq0/c;

    const-string v5, "io.reactivex.rxjava3.annotations"

    invoke-direct {v0, v5}, Lsq0/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcq0/x;

    .line 41
    new-instance v8, Lro0/f;

    .line 42
    invoke-direct {v8, v6, v1, v4}, Lro0/f;-><init>(III)V

    .line 43
    invoke-direct {v5, v10, v8, v9}, Lcq0/x;-><init>(Lcq0/h0;Lro0/f;Lcq0/h0;)V

    .line 44
    new-instance v1, Lro0/m;

    invoke-direct {v1, v0, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v1, v3, v0

    .line 45
    invoke-static {v3}, Lso0/r0;->g([Lro0/m;)Ljava/util/Map;

    move-result-object v0

    .line 46
    invoke-direct {v2, v0}, Lcq0/g0;-><init>(Ljava/util/Map;)V

    sput-object v2, Lcq0/w;->b:Lcq0/g0;

    .line 47
    new-instance v0, Lcq0/x;

    invoke-direct {v0, v10, v7}, Lcq0/x;-><init>(Lcq0/h0;I)V

    sput-object v0, Lcq0/w;->c:Lcq0/x;

    return-void
.end method
