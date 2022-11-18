.class public final Lvp0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsq0/f;

.field public static final b:Lsq0/f;

.field public static final c:Lsq0/f;

.field public static final d:Lsq0/f;

.field public static final e:Lsq0/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "message"

    .line 1
    invoke-static {v0}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v0

    sput-object v0, Lvp0/g;->a:Lsq0/f;

    const-string v0, "replaceWith"

    .line 2
    invoke-static {v0}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v0

    sput-object v0, Lvp0/g;->b:Lsq0/f;

    const-string v0, "level"

    .line 3
    invoke-static {v0}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v0

    sput-object v0, Lvp0/g;->c:Lsq0/f;

    const-string v0, "expression"

    .line 4
    invoke-static {v0}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v0

    sput-object v0, Lvp0/g;->d:Lsq0/f;

    const-string v0, "imports"

    .line 5
    invoke-static {v0}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v0

    sput-object v0, Lvp0/g;->e:Lsq0/f;

    return-void
.end method
