.class public final Lfj/b;
.super Ldj/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj/b$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final e:Lfj/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfj/b$a;

    invoke-direct {v0}, Lfj/b$a;-><init>()V

    .line 2
    new-instance v1, Lfj/b;

    invoke-direct {v1, v0}, Lfj/b;-><init>(Lfj/b$a;)V

    .line 3
    sput-object v1, Lfj/b;->e:Lfj/b;

    return-void
.end method

.method public synthetic constructor <init>(Lfj/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ldj/a$a;-><init>(Ldj/a$a$a;)V

    return-void
.end method
