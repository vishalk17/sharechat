.class public final Lhg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg/b$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lhg/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhg/b$a;

    invoke-direct {v0}, Lhg/b$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhg/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhg/b;->a:Lhg/e;

    return-void
.end method
