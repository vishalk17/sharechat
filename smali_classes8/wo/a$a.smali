.class public final Lwo/a$a;
.super Lwo/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lwo/f;

.field public e:Lwo/d$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwo/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lwo/d;
    .locals 7

    new-instance v6, Lwo/a;

    iget-object v1, p0, Lwo/a$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lwo/a$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lwo/a$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lwo/a$a;->d:Lwo/f;

    iget-object v5, p0, Lwo/a$a;->e:Lwo/d$b;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lwo/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwo/f;Lwo/d$b;)V

    return-object v6
.end method
