.class public final Lc6/v1$b$a;
.super Lc6/v1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/v1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc6/v1$b;-><init>(Lep0/k;)V

    iput-object p1, p0, Lc6/v1$b$a;->a:Ljava/lang/Throwable;

    return-void
.end method
