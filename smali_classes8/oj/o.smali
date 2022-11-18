.class public final Loj/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loj/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lnj/a$b;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Loj/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/n<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Loj/v;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Loj/n;Loj/v;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj/o;->a:Loj/n;

    iput-object p2, p0, Loj/o;->b:Loj/v;

    iput-object p3, p0, Loj/o;->c:Ljava/lang/Runnable;

    return-void
.end method
