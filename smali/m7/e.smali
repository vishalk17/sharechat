.class public final Lm7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7/h;


# instance fields
.field public final synthetic b:Lm7/c;


# direct methods
.method public constructor <init>(Lm7/c;)V
    .locals 0

    iput-object p1, p0, Lm7/e;->b:Lm7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lx7/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/e;->b:Lm7/c;

    .line 2
    iget-object v0, v0, Lm7/c;->h:Lbs0/o1;

    .line 3
    new-instance v1, Lm7/e$a;

    invoke-direct {v1, v0}, Lm7/e$a;-><init>(Lbs0/i;)V

    .line 4
    invoke-static {v1, p1}, Lg1/f;->C(Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
