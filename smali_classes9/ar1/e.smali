.class public final Lar1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lar1/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lar1/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic d:[Llp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Llp0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Le5/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le5/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ld5/c;

.field public final c:Lro0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    new-instance v1, Lep0/h0;

    const-class v2, Lar1/e;

    const-string v3, "dataStore"

    const-string v4, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    invoke-direct {v1, v2, v3, v4}, Lep0/h0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lep0/p0;->d(Lep0/g0;)Llp0/o;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lar1/e;->d:[Llp0/l;

    new-instance v0, Lar1/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lar1/e$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le5/n;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Le5/n<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lar1/e;->a:Le5/n;

    .line 3
    new-instance v4, Lf5/b;

    .line 4
    new-instance v0, Lar1/f;

    invoke-direct {v0, p0}, Lar1/f;-><init>(Lar1/e;)V

    .line 5
    invoke-direct {v4, v0}, Lf5/b;-><init>(Ldp0/l;)V

    .line 6
    sget-object v5, Ld5/a;->b:Ld5/a;

    .line 7
    sget-object v0, Lyr0/s0;->a:Lyr0/s0;

    .line 8
    sget-object v0, Lyr0/s0;->d:Lgs0/b;

    .line 9
    invoke-static {}, Lc6/j;->c()Lyr0/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvo0/a;->plus(Lvo0/f;)Lvo0/f;

    move-result-object v0

    invoke-static {v0}, Li1/b;->a(Lvo0/f;)Lyr0/e0;

    move-result-object v6

    const-string v2, "experimentation.pb"

    const-string v0, "produceMigrations"

    .line 10
    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ld5/c;

    move-object v1, v0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Ld5/c;-><init>(Ljava/lang/String;Le5/n;Lf5/b;Ldp0/l;Lyr0/e0;)V

    .line 12
    iput-object v0, p0, Lar1/e;->b:Ld5/c;

    .line 13
    new-instance p2, Lar1/g;

    invoke-direct {p2, p0, p1}, Lar1/g;-><init>(Lar1/e;Landroid/content/Context;)V

    invoke-static {p2}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lar1/e;->c:Lro0/p;

    return-void
.end method


# virtual methods
.method public final a()Lbs0/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbs0/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lar1/e;->c:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5/i;

    .line 2
    invoke-interface {v0}, Le5/i;->getData()Lbs0/i;

    move-result-object v0

    new-instance v1, Lar1/e$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lar1/e$b;-><init>(Lar1/e;Lvo0/d;)V

    .line 3
    new-instance v2, Lbs0/z;

    invoke-direct {v2, v0, v1}, Lbs0/z;-><init>(Lbs0/i;Ldp0/q;)V

    return-object v2
.end method

.method public final b(Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lar1/e;->a()Lbs0/i;

    move-result-object v0

    invoke-static {v0, p1}, Lg1/f;->D(Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ldp0/l;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-TT;+TT;>;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lar1/e;->c:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5/i;

    .line 2
    new-instance v1, Lar1/e$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lar1/e$c;-><init>(Ldp0/l;Lvo0/d;)V

    invoke-interface {v0, v1, p2}, Le5/i;->a(Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
