.class public final Lm50/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm50/d;->d(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldp0/l<",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lm50/d;


# direct methods
.method public constructor <init>(Lm50/d;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lm50/d$d;->c:Lm50/d;

    iput-object p2, p0, Lm50/d$d;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lvo0/d;

    .line 2
    iget-object v0, p0, Lm50/d$d;->c:Lm50/d;

    iget-object v1, p0, Lm50/d$d;->b:Ljava/util/List;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1, p1}, Lm50/c;->e(Lm50/c;Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
