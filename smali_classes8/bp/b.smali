.class public final Lbp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbp/b$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lbp/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbp/b$a;

    invoke-direct {v0}, Lbp/b$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbp/b;->a:Lbp/a;

    return-void
.end method
