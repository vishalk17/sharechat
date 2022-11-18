.class public final Leo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leo/a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Leo/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Leo/d$a;->DEFAULT:Leo/d$a;

    iput-object v0, p0, Leo/a;->b:Leo/d$a;

    return-void
.end method


# virtual methods
.method public final a()Leo/d;
    .locals 3

    new-instance v0, Leo/a$a;

    iget v1, p0, Leo/a;->a:I

    iget-object v2, p0, Leo/a;->b:Leo/d$a;

    invoke-direct {v0, v1, v2}, Leo/a$a;-><init>(ILeo/d$a;)V

    return-object v0
.end method
