.class public final Le5/o$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le5/o;-><init>(Lyr0/e0;Ldp0/l;Ldp0/p;Ldp0/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Throwable;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Throwable;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Le5/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le5/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "TT;",
            "Ljava/lang/Throwable;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/l;Le5/o;Ldp0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lro0/x;",
            ">;",
            "Le5/o<",
            "TT;>;",
            "Ldp0/p<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le5/o$a;->b:Ldp0/l;

    iput-object p2, p0, Le5/o$a;->c:Le5/o;

    iput-object p3, p0, Le5/o$a;->d:Ldp0/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Le5/o$a;->b:Ldp0/l;

    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Le5/o$a;->c:Le5/o;

    .line 4
    iget-object v0, v0, Le5/o;->c:Las0/a;

    .line 5
    invoke-virtual {v0, p1}, Las0/c;->D(Ljava/lang/Throwable;)Z

    .line 6
    :cond_0
    iget-object v0, p0, Le5/o$a;->c:Le5/o;

    .line 7
    iget-object v0, v0, Le5/o;->c:Las0/a;

    .line 8
    invoke-virtual {v0}, Las0/a;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Las0/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Le5/o$a;->d:Ldp0/p;

    .line 9
    invoke-interface {v1, v0, p1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lro0/x;->a:Lro0/x;

    :goto_0
    if-nez v0, :cond_0

    .line 11
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
