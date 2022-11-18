.class public final synthetic Lmohalla/manager/dfm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/g;


# instance fields
.field public final synthetic a:Lmohalla/manager/dfm/b;


# direct methods
.method public synthetic constructor <init>(Lmohalla/manager/dfm/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmohalla/manager/dfm/d;->a:Lmohalla/manager/dfm/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmohalla/manager/dfm/d;->a:Lmohalla/manager/dfm/b;

    check-cast p1, Lvb/f;

    invoke-static {v0, p1}, Lmohalla/manager/dfm/b$m;->a(Lmohalla/manager/dfm/b;Lvb/f;)V

    return-void
.end method
