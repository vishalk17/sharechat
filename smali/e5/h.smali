.class public final Le5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Le5/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le5/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le5/h$a;-><init>(Lep0/k;)V

    sput-object v0, Le5/h;->a:Le5/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
