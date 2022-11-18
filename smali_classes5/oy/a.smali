.class public final Loy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loy/a$a;
    }
.end annotation


# instance fields
.field public final a:Loy/a$a;

.field public b:I

.field public c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Loy/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loy/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loy/a;->a:Loy/a$a;

    return-void
.end method
