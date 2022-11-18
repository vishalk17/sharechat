.class public final Ljr/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/net/URL;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "dummyVendor"

    iput-object v0, p0, Ljr/j;->a:Ljava/lang/String;

    iput-object p1, p0, Ljr/j;->b:Ljava/net/URL;

    const-string p1, "http://omid-android-reference-app/sendMessage?msg="

    iput-object p1, p0, Ljr/j;->c:Ljava/lang/String;

    return-void
.end method
