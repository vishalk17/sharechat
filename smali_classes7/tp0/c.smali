.class public final Ltp0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltp0/c$a;
    }
.end annotation


# static fields
.field public static final a:Ltp0/c;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Lsq0/b;

.field public static final g:Lsq0/c;

.field public static final h:Lsq0/b;

.field public static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lsq0/d;",
            "Lsq0/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lsq0/d;",
            "Lsq0/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lsq0/d;",
            "Lsq0/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lsq0/d;",
            "Lsq0/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lsq0/b;",
            "Lsq0/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lsq0/b;",
            "Lsq0/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltp0/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Ltp0/c;

    invoke-direct {v0}, Ltp0/c;-><init>()V

    sput-object v0, Ltp0/c;->a:Ltp0/c;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lsp0/c;->Function:Lsp0/c;

    invoke-virtual {v2}, Lsp0/c;->getPackageFqName()Lsq0/c;

    move-result-object v3

    invoke-virtual {v3}, Lsq0/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lsp0/c;->getClassNamePrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ltp0/c;->b:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lsp0/c;->KFunction:Lsp0/c;

    invoke-virtual {v2}, Lsp0/c;->getPackageFqName()Lsq0/c;

    move-result-object v4

    invoke-virtual {v4}, Lsq0/c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lsp0/c;->getClassNamePrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ltp0/c;->c:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lsp0/c;->SuspendFunction:Lsp0/c;

    invoke-virtual {v2}, Lsp0/c;->getPackageFqName()Lsq0/c;

    move-result-object v4

    invoke-virtual {v4}, Lsq0/c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lsp0/c;->getClassNamePrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ltp0/c;->d:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lsp0/c;->KSuspendFunction:Lsp0/c;

    invoke-virtual {v2}, Lsp0/c;->getPackageFqName()Lsq0/c;

    move-result-object v4

    invoke-virtual {v4}, Lsq0/c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lsp0/c;->getClassNamePrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ltp0/c;->e:Ljava/lang/String;

    .line 5
    new-instance v1, Lsq0/c;

    const-string v2, "kotlin.jvm.functions.FunctionN"

    invoke-direct {v1, v2}, Lsq0/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lsq0/b;->l(Lsq0/c;)Lsq0/b;

    move-result-object v1

    sput-object v1, Ltp0/c;->f:Lsq0/b;

    .line 6
    invoke-virtual {v1}, Lsq0/b;->b()Lsq0/c;

    move-result-object v1

    const-string v2, "FUNCTION_N_CLASS_ID.asSingleFqName()"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Ltp0/c;->g:Lsq0/c;

    .line 7
    sget-object v1, Lsq0/i;->a:Lsq0/i;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lsq0/i;->o:Lsq0/b;

    .line 9
    sput-object v1, Ltp0/c;->h:Lsq0/b;

    .line 10
    const-class v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ltp0/c;->e(Ljava/lang/Class;)Lsq0/b;

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Ltp0/c;->i:Ljava/util/HashMap;

    .line 12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Ltp0/c;->j:Ljava/util/HashMap;

    .line 13
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Ltp0/c;->k:Ljava/util/HashMap;

    .line 14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Ltp0/c;->l:Ljava/util/HashMap;

    .line 15
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Ltp0/c;->m:Ljava/util/HashMap;

    .line 16
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Ltp0/c;->n:Ljava/util/HashMap;

    const/16 v1, 0x8

    new-array v1, v1, [Ltp0/c$a;

    .line 17
    sget-object v2, Lrp0/j$a;->B:Lsq0/c;

    invoke-static {v2}, Lsq0/b;->l(Lsq0/c;)Lsq0/b;

    move-result-object v2

    sget-object v4, Lrp0/j$a;->J:Lsq0/c;

    .line 18
    new-instance v5, Lsq0/b;

    invoke-virtual {v2}, Lsq0/b;->h()Lsq0/c;

    move-result-object v6

    invoke-virtual {v2}, Lsq0/b;->h()Lsq0/c;

    move-result-object v7

    const-string v8, "kotlinReadOnly.packageFqName"

    invoke-static {v7, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Lsq0/e;->a(Lsq0/c;Lsq0/c;)Lsq0/c;

    move-result-object v4

    const/4 v7, 0x0

    invoke-direct {v5, v6, v4, v7}, Lsq0/b;-><init>(Lsq0/c;Lsq0/c;Z)V

    .line 19
    new-instance v4, Ltp0/c$a;

    const-class v6, Ljava/lang/Iterable;

    invoke-virtual {v0, v6}, Ltp0/c;->e(Ljava/lang/Class;)Lsq0/b;

    move-result-object v6

    invoke-direct {v4, v6, v2, v5}, Ltp0/c$a;-><init>(Lsq0/b;Lsq0/b;Lsq0/b;)V

    aput-object v4, v1, v7

    .line 20
    sget-object v2, Lrp0/j$a;->A:Lsq0/c;

    invoke-static {v2}, Lsq0/b;->l(Lsq0/c;)Lsq0/b;

    move-result-object v2

    sget-object v4, Lrp0/j$a;->I:Lsq0/c;

    .line 21
    new-instance v5, Lsq0/b;

    invoke-virtual {v2}, Lsq0/b;->h()Lsq0/c;

    move-result-object v6

    invoke-virtual {v2}, Lsq0/b;->h()Lsq0/c;

    move-result-object v9

    invoke-static {v9, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lsq0/e;->a(Lsq0/c;Lsq0/c;)Lsq0/c;

    move-result-object v4

    invoke-direct {v5, v6, v4, v7}, Lsq0/b;-><init>(Lsq0/c;Lsq0/c;Z)V

    .line 22
    new-instance v4, Ltp0/c$a;

    const-class v6, Ljava/util/Iterator;

    invoke-virtual {v0, v6}, Ltp0/c;->e(Ljava/lang/Class;)Lsq0/b;

    move-result-object v6

    invoke-direct {v4, v6, v2, v5}, Ltp0/c$a;-><init>(Lsq0/b;Lsq0/b;Lsq0/b;)V

    const/4 v2, 0x1

    aput-object v4, v1, v2

    .line 23
    sget-object v2, Lrp0/j$a;->C:Lsq0/c;

    invoke-static {v2}, Lsq0/b;->l(Lsq0/c;)Lsq0/b;

    move-result-object v2

    sget-object v4, Lrp0/j$a;->K:Lsq0/c;

    .line 24
    new-instance v5, Lsq0/b;

    invoke-virtual {v2}, Lsq0/b;->h()Lsq0/c;

    move-result-object v6

    invoke-virtual {v2}, Lsq0/b;->h()Lsq0/c;

    move-result-object v9

    invoke-static {v9, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lsq0/e;->a(Lsq0/c;Lsq0/c;)Lsq0/c;

    move-result-object v4

    invoke-direct {v5, v6, v4, v7}, Lsq0/b;-><init>(Lsq0/c;Lsq0/c;Z)V

    .line 25
    new-instance v4, Ltp0/c$a;

    const-class v6, Ljava/util/Collection;

    invoke-virtual {v0, v6}, Ltp0/c;->e(Ljava/lang/Class;)Lsq0/b;

    move-result-object v6

    invoke-direct {v4, v6, v2, v5}, Ltp0/c$a;-><init>(Lsq0/b;Lsq0/b;Lsq0/b;)V

    const/4 v2, 0x2

    aput-object v4, v1, v2

    .line 26
    sget-object v2, Lrp0/j$a;->D:Lsq0/c;

    invoke-static {v2}, Lsq0/b;->l(Lsq0/c;)Lsq0/b;

    move-result-object v2

    sget-object v4, Lrp0/j$a;->L:Lsq0/c;

    .line 27
    new-instance v5, Lsq0/b;

    invoke-virtual {v2}, Lsq0/b;->h()Lsq0/c;

    move-result-object v6

    invoke-virtual {v2}, Lsq0/b;->h()Lsq0/c;

    move-result-object v9

    invoke-static {v9, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lsq0/e;->a(Lsq0/c;Lsq0/c;)Lsq0/c;

    move-result-object v4

    invoke-direct {v5, v6, v4, v7}, Lsq0/b;-><init>(Lsq0/c;Lsq0/c;Z)V

    .line 28
    new-instance v4, Ltp0/c$a;

    const-class v6, Ljava/util/List;

    invoke-virtual {v0, v6}, Ltp0/c;->e(Ljava/lang/Class;)Lsq0/b;

    move-result-object v6

    invoke-direct {v4, v6, v2, v5}, Ltp0/c$a;-><init>(Lsq0/b;Lsq0/b;Lsq0/b;)V

    const/4 v2, 0x3

    aput-object v4, v1, v2

    .line 29
    sget-object v2, Lrp0/j$a;->F:Lsq0/c;

    invoke-static {v2}, Lsq0/b;->l(Lsq0/c;)Lsq0/b;

    move-result-object v2

    sget-object v4, Lrp0/j$a;->N:Lsq0/c;

    .line 30
    new-instance v5, Lsq0/b;

    invoke-virtual {v2}, Lsq0/b;->h()Lsq0/c;

    move-result-object v6

    invoke-virtual {v2}, Lsq0/b;->h()Lsq0/c;

    move-result-object v9

    invoke-static {v9, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lsq0/e;->a(Lsq0/c;Lsq0/c;)Lsq0/c;

    move-result-object v4

    invoke-direct {v5, v6, v4, v7}, Lsq0/b;-><init>(Lsq0/c;Lsq0/c;Z)V

    .line 31
    new-instance v4, Ltp0/c$a;

    const-class v6, Ljava/util/Set;

    invoke-virtual {v0, v6}, Ltp0/c;->e(Ljava/lang/Class;)Lsq0/b;

    move-result-object v6

    invoke-direct {v4, v6, v2, v5}, Ltp0/c$a;-><init>(Lsq0/b;Lsq0/b;Lsq0/b;)V

    const/4 v2, 0x4

    aput-object v4, v1, v2

    .line 32
    sget-object v2, Lrp0/j$a;->E:Lsq0/c;

    invoke-static {v2}, Lsq0/b;->l(Lsq0/c;)Lsq0/b;

    move-result-object v2

    sget-object v4, Lrp0/j$a;->M:Lsq0/c;

    .line 33
    new-instance v5, Lsq0/b;

    invoke-virtual {v2}, Lsq0/b;->h()Lsq0/c;

    move-result-object v6

    invoke-virtual {v2}, Lsq0/b;->h()Lsq0/c;

    move-result-object v9

    invoke-static {v9, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lsq0/e;->a(Lsq0/c;Lsq0/c;)Lsq0/c;

    move-result-object v4

    invoke-direct {v5, v6, v4, v7}, Lsq0/b;-><init>(Lsq0/c;Lsq0/c;Z)V

    .line 34
    new-instance v4, Ltp0/c$a;

    const-class v6, Ljava/util/ListIterator;

    invoke-virtual {v0, v6}, Ltp0/c;->e(Ljava/lang/Class;)Lsq0/b;

    move-result-object v6

    invoke-direct {v4, v6, v2, v5}, Ltp0/c$a;-><init>(Lsq0/b;Lsq0/b;Lsq0/b;)V

    const/4 v2, 0x5

    aput-object v4, v1, v2

    .line 35
    sget-object v2, Lrp0/j$a;->G:Lsq0/c;

    invoke-static {v2}, Lsq0/b;->l(Lsq0/c;)Lsq0/b;

    move-result-object v4

    sget-object v5, Lrp0/j$a;->O:Lsq0/c;

    .line 36
    new-instance v6, Lsq0/b;

    invoke-virtual {v4}, Lsq0/b;->h()Lsq0/c;

    move-result-object v9

    invoke-virtual {v4}, Lsq0/b;->h()Lsq0/c;

    move-result-object v10

    invoke-static {v10, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lsq0/e;->a(Lsq0/c;Lsq0/c;)Lsq0/c;

    move-result-object v5

    invoke-direct {v6, v9, v5, v7}, Lsq0/b;-><init>(Lsq0/c;Lsq0/c;Z)V

    .line 37
    new-instance v5, Ltp0/c$a;

    const-class v9, Ljava/util/Map;

    invoke-virtual {v0, v9}, Ltp0/c;->e(Ljava/lang/Class;)Lsq0/b;

    move-result-object v9

    invoke-direct {v5, v9, v4, v6}, Ltp0/c$a;-><init>(Lsq0/b;Lsq0/b;Lsq0/b;)V

    const/4 v4, 0x6

    aput-object v5, v1, v4

    .line 38
    invoke-static {v2}, Lsq0/b;->l(Lsq0/c;)Lsq0/b;

    move-result-object v2

    sget-object v4, Lrp0/j$a;->H:Lsq0/c;

    invoke-virtual {v4}, Lsq0/c;->g()Lsq0/f;

    move-result-object v4

    invoke-virtual {v2, v4}, Lsq0/b;->d(Lsq0/f;)Lsq0/b;

    move-result-object v2

    sget-object v4, Lrp0/j$a;->P:Lsq0/c;

    .line 39
    new-instance v5, Lsq0/b;

    invoke-virtual {v2}, Lsq0/b;->h()Lsq0/c;

    move-result-object v6

    invoke-virtual {v2}, Lsq0/b;->h()Lsq0/c;

    move-result-object v9

    invoke-static {v9, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lsq0/e;->a(Lsq0/c;Lsq0/c;)Lsq0/c;

    move-result-object v4

    invoke-direct {v5, v6, v4, v7}, Lsq0/b;-><init>(Lsq0/c;Lsq0/c;Z)V

    .line 40
    new-instance v4, Ltp0/c$a;

    const-class v6, Ljava/util/Map$Entry;

    invoke-virtual {v0, v6}, Ltp0/c;->e(Ljava/lang/Class;)Lsq0/b;

    move-result-object v6

    invoke-direct {v4, v6, v2, v5}, Ltp0/c$a;-><init>(Lsq0/b;Lsq0/b;Lsq0/b;)V

    const/4 v2, 0x7

    aput-object v4, v1, v2

    .line 41
    invoke-static {v1}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Ltp0/c;->o:Ljava/util/List;

    .line 42
    const-class v2, Ljava/lang/Object;

    sget-object v4, Lrp0/j$a;->b:Lsq0/d;

    invoke-virtual {v0, v2, v4}, Ltp0/c;->d(Ljava/lang/Class;Lsq0/d;)V

    .line 43
    const-class v2, Ljava/lang/String;

    sget-object v4, Lrp0/j$a;->g:Lsq0/d;

    invoke-virtual {v0, v2, v4}, Ltp0/c;->d(Ljava/lang/Class;Lsq0/d;)V

    .line 44
    const-class v2, Ljava/lang/CharSequence;

    sget-object v4, Lrp0/j$a;->f:Lsq0/d;

    invoke-virtual {v0, v2, v4}, Ltp0/c;->d(Ljava/lang/Class;Lsq0/d;)V

    .line 45
    const-class v2, Ljava/lang/Throwable;

    sget-object v4, Lrp0/j$a;->l:Lsq0/c;

    invoke-virtual {v0, v2, v4}, Ltp0/c;->c(Ljava/lang/Class;Lsq0/c;)V

    .line 46
    const-class v2, Ljava/lang/Cloneable;

    sget-object v4, Lrp0/j$a;->d:Lsq0/d;

    invoke-virtual {v0, v2, v4}, Ltp0/c;->d(Ljava/lang/Class;Lsq0/d;)V

    .line 47
    const-class v2, Ljava/lang/Number;

    sget-object v4, Lrp0/j$a;->j:Lsq0/d;

    invoke-virtual {v0, v2, v4}, Ltp0/c;->d(Ljava/lang/Class;Lsq0/d;)V

    .line 48
    const-class v2, Ljava/lang/Comparable;

    sget-object v4, Lrp0/j$a;->m:Lsq0/c;

    invoke-virtual {v0, v2, v4}, Ltp0/c;->c(Ljava/lang/Class;Lsq0/c;)V

    .line 49
    const-class v2, Ljava/lang/Enum;

    sget-object v4, Lrp0/j$a;->k:Lsq0/d;

    invoke-virtual {v0, v2, v4}, Ltp0/c;->d(Ljava/lang/Class;Lsq0/d;)V

    .line 50
    const-class v2, Ljava/lang/annotation/Annotation;

    sget-object v4, Lrp0/j$a;->t:Lsq0/c;

    invoke-virtual {v0, v2, v4}, Ltp0/c;->c(Ljava/lang/Class;Lsq0/c;)V

    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltp0/c$a;

    .line 52
    sget-object v2, Ltp0/c;->a:Ltp0/c;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v4, v1, Ltp0/c$a;->a:Lsq0/b;

    .line 54
    iget-object v5, v1, Ltp0/c$a;->b:Lsq0/b;

    .line 55
    iget-object v1, v1, Ltp0/c$a;->c:Lsq0/b;

    .line 56
    invoke-virtual {v2, v4, v5}, Ltp0/c;->a(Lsq0/b;Lsq0/b;)V

    .line 57
    invoke-virtual {v1}, Lsq0/b;->b()Lsq0/c;

    move-result-object v6

    const-string v8, "mutableClassId.asSingleFqName()"

    invoke-static {v6, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v4}, Ltp0/c;->b(Lsq0/c;Lsq0/b;)V

    .line 58
    sget-object v2, Ltp0/c;->m:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v2, Ltp0/c;->n:Ljava/util/HashMap;

    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {v5}, Lsq0/b;->b()Lsq0/c;

    move-result-object v2

    const-string v4, "readOnlyClassId.asSingleFqName()"

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1}, Lsq0/b;->b()Lsq0/c;

    move-result-object v4

    invoke-static {v4, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v5, Ltp0/c;->k:Ljava/util/HashMap;

    invoke-virtual {v1}, Lsq0/b;->b()Lsq0/c;

    move-result-object v1

    invoke-virtual {v1}, Lsq0/c;->j()Lsq0/d;

    move-result-object v1

    const-string v6, "mutableClassId.asSingleFqName().toUnsafe()"

    invoke-static {v1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v1, Ltp0/c;->l:Ljava/util/HashMap;

    invoke-virtual {v2}, Lsq0/c;->j()Lsq0/d;

    move-result-object v2

    const-string v5, "readOnlyFqName.toUnsafe()"

    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, Lar0/c;->values()[Lar0/c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 65
    sget-object v5, Ltp0/c;->a:Ltp0/c;

    .line 66
    invoke-virtual {v4}, Lar0/c;->getWrapperFqName()Lsq0/c;

    move-result-object v6

    invoke-static {v6}, Lsq0/b;->l(Lsq0/c;)Lsq0/b;

    move-result-object v6

    .line 67
    invoke-virtual {v4}, Lar0/c;->getPrimitiveType()Lrp0/h;

    move-result-object v4

    const-string v8, "jvmType.primitiveType"

    invoke-static {v4, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v8, Lrp0/j;->i:Lsq0/c;

    invoke-virtual {v4}, Lrp0/h;->getTypeName()Lsq0/f;

    move-result-object v4

    invoke-virtual {v8, v4}, Lsq0/c;->c(Lsq0/f;)Lsq0/c;

    move-result-object v4

    .line 69
    invoke-static {v4}, Lsq0/b;->l(Lsq0/c;)Lsq0/b;

    move-result-object v4

    .line 70
    invoke-virtual {v5, v6, v4}, Ltp0/c;->a(Lsq0/b;Lsq0/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 71
    :cond_1
    sget-object v0, Lrp0/c;->a:Lrp0/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lrp0/c;->b:Ljava/util/LinkedHashSet;

    .line 73
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq0/b;

    .line 74
    sget-object v2, Ltp0/c;->a:Ltp0/c;

    .line 75
    new-instance v4, Lsq0/c;

    const-string v5, "kotlin.jvm.internal."

    .line 76
    invoke-static {v5}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 77
    invoke-virtual {v1}, Lsq0/b;->j()Lsq0/f;

    move-result-object v6

    invoke-virtual {v6}, Lsq0/f;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "CompanionObject"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lsq0/c;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lsq0/b;->l(Lsq0/c;)Lsq0/b;

    move-result-object v4

    .line 78
    sget-object v5, Lsq0/h;->c:Lsq0/f;

    invoke-virtual {v1, v5}, Lsq0/b;->d(Lsq0/f;)Lsq0/b;

    move-result-object v1

    .line 79
    invoke-virtual {v2, v4, v1}, Ltp0/c;->a(Lsq0/b;Lsq0/b;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_3
    const/16 v1, 0x17

    if-ge v0, v1, :cond_3

    .line 80
    sget-object v1, Ltp0/c;->a:Ltp0/c;

    new-instance v2, Lsq0/c;

    const-string v4, "kotlin.jvm.functions.Function"

    .line 81
    invoke-static {v4, v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-direct {v2, v4}, Lsq0/c;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lsq0/b;->l(Lsq0/c;)Lsq0/b;

    move-result-object v2

    invoke-static {v0}, Lrp0/j;->a(I)Lsq0/b;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ltp0/c;->a(Lsq0/b;Lsq0/b;)V

    .line 83
    new-instance v2, Lsq0/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Ltp0/c;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lsq0/c;-><init>(Ljava/lang/String;)V

    sget-object v4, Ltp0/c;->h:Lsq0/b;

    invoke-virtual {v1, v2, v4}, Ltp0/c;->b(Lsq0/c;Lsq0/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    const/16 v0, 0x16

    if-ge v7, v0, :cond_4

    .line 84
    sget-object v0, Lsp0/c;->KSuspendFunction:Lsp0/c;

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lsp0/c;->getPackageFqName()Lsq0/c;

    move-result-object v2

    invoke-virtual {v2}, Lsq0/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lsp0/c;->getClassNamePrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    sget-object v1, Ltp0/c;->a:Ltp0/c;

    new-instance v2, Lsq0/c;

    .line 87
    invoke-static {v0, v7}, Landroid/support/v4/media/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-direct {v2, v0}, Lsq0/c;-><init>(Ljava/lang/String;)V

    sget-object v0, Ltp0/c;->h:Lsq0/b;

    invoke-virtual {v1, v2, v0}, Ltp0/c;->b(Lsq0/c;Lsq0/b;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 89
    :cond_4
    sget-object v0, Ltp0/c;->a:Ltp0/c;

    sget-object v1, Lrp0/j$a;->c:Lsq0/d;

    invoke-virtual {v1}, Lsq0/d;->i()Lsq0/c;

    move-result-object v1

    const-string v2, "nothing.toSafe()"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v0, v2}, Ltp0/c;->e(Ljava/lang/Class;)Lsq0/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltp0/c;->b(Lsq0/c;Lsq0/b;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsq0/b;Lsq0/b;)V
    .locals 3

    .line 1
    sget-object v0, Ltp0/c;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Lsq0/b;->b()Lsq0/c;

    move-result-object v1

    invoke-virtual {v1}, Lsq0/c;->j()Lsq0/d;

    move-result-object v1

    const-string v2, "javaClassId.asSingleFqName().toUnsafe()"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Lsq0/b;->b()Lsq0/c;

    move-result-object p2

    const-string v0, "kotlinClassId.asSingleFqName()"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Ltp0/c;->b(Lsq0/c;Lsq0/b;)V

    return-void
.end method

.method public final b(Lsq0/c;Lsq0/b;)V
    .locals 2

    sget-object v0, Ltp0/c;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Lsq0/c;->j()Lsq0/d;

    move-result-object p1

    const-string v1, "kotlinFqNameUnsafe.toUnsafe()"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/Class;Lsq0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lsq0/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ltp0/c;->e(Ljava/lang/Class;)Lsq0/b;

    move-result-object p1

    invoke-static {p2}, Lsq0/b;->l(Lsq0/c;)Lsq0/b;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ltp0/c;->a(Lsq0/b;Lsq0/b;)V

    return-void
.end method

.method public final d(Ljava/lang/Class;Lsq0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lsq0/d;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Lsq0/d;->i()Lsq0/c;

    move-result-object p2

    const-string v0, "kotlinFqName.toSafe()"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ltp0/c;->c(Ljava/lang/Class;Lsq0/c;)V

    return-void
.end method

.method public final e(Ljava/lang/Class;)Lsq0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lsq0/b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lsq0/c;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lsq0/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lsq0/b;->l(Lsq0/c;)Lsq0/b;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Ltp0/c;->e(Ljava/lang/Class;)Lsq0/b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsq0/b;->d(Lsq0/f;)Lsq0/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final f(Lsq0/d;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lsq0/d;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlinFqName.asString()"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, p2, v0}, Ltr0/w;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    const/16 p2, 0x30

    invoke-static {p1, p2}, Ltr0/w;->X(Ljava/lang/CharSequence;C)Z

    move-result p2

    if-nez p2, :cond_2

    .line 3
    invoke-static {p1}, Ltr0/r;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x17

    if-lt p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_2
    return v1
.end method

.method public final g(Lsq0/c;)Lsq0/b;
    .locals 1

    sget-object v0, Ltp0/c;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Lsq0/c;->j()Lsq0/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsq0/b;

    return-object p1
.end method

.method public final h(Lsq0/d;)Lsq0/b;
    .locals 1

    .line 1
    sget-object v0, Ltp0/c;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Ltp0/c;->f(Lsq0/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ltp0/c;->f:Lsq0/b;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ltp0/c;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Ltp0/c;->f(Lsq0/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ltp0/c;->f:Lsq0/b;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Ltp0/c;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Ltp0/c;->f(Lsq0/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Ltp0/c;->h:Lsq0/b;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Ltp0/c;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Ltp0/c;->f(Lsq0/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Ltp0/c;->h:Lsq0/b;

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Ltp0/c;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsq0/b;

    :goto_0
    return-object p1
.end method
