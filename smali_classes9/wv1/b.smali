.class public final Lwv1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwv1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwv1/a;

    new-instance v1, Lwv1/c;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v2}, Lwv1/c;-><init>(Ljava/lang/Long;)V

    invoke-direct {v0, v1}, Lwv1/a;-><init>(Lwv1/c;)V

    sput-object v0, Lwv1/b;->a:Lwv1/a;

    return-void
.end method
