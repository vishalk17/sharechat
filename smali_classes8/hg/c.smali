.class public final Lhg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg/c$b;,
        Lhg/c$a;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:J

.field public final b:Lhg/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhg/c$a;

    invoke-direct {v0}, Lhg/c$a;-><init>()V

    return-void
.end method

.method public constructor <init>(JLhg/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lhg/c;->a:J

    .line 3
    iput-object p3, p0, Lhg/c;->b:Lhg/c$b;

    return-void
.end method
