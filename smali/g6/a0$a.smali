.class public abstract Lg6/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final version:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lg6/a0$a;->version:I

    return-void
.end method


# virtual methods
.method public abstract createAllTables(Ll6/b;)V
.end method

.method public abstract dropAllTables(Ll6/b;)V
.end method

.method public abstract onCreate(Ll6/b;)V
.end method

.method public abstract onOpen(Ll6/b;)V
.end method

.method public onPostMigrate(Ll6/b;)V
    .locals 0

    return-void
.end method

.method public onPreMigrate(Ll6/b;)V
    .locals 0

    return-void
.end method

.method public onValidateSchema(Ll6/b;)Lg6/a0$b;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lg6/a0$a;->validateMigration(Ll6/b;)V

    .line 2
    new-instance p1, Lg6/a0$b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lg6/a0$b;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method

.method public validateMigration(Ll6/b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "validateMigration is deprecated"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
