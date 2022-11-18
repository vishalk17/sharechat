.class public abstract Lx70/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx70/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx70/b$a$a;,
        Lx70/b$a$b;,
        Lx70/b$a$d;,
        Lx70/b$a$e;,
        Lx70/b$a$c;,
        Lx70/b$a$g;,
        Lx70/b$a$f;
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx70/b$a;->a:I

    return-void
.end method
