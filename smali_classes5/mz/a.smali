.class public final Lmz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1.1.8"

    .line 2
    iput-object v0, p0, Lmz/a;->e:Ljava/lang/String;

    const-string v0, "Android"

    .line 3
    iput-object v0, p0, Lmz/a;->f:Ljava/lang/String;

    return-void
.end method
